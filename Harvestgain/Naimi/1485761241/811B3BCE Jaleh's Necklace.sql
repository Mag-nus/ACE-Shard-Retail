INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166045646, 24183, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166045646,   1,          8) /* ItemType - Jewelry */
     , (2166045646,   5,        300) /* EncumbranceVal */
     , (2166045646,   9,      32768) /* ValidLocations - NeckWear */
     , (2166045646,  16,          1) /* ItemUseable - No */
     , (2166045646,  18,          1) /* UiEffects - Magical */
     , (2166045646,  19,      10000) /* Value */
     , (2166045646,  65,        101) /* Placement - Resting */
     , (2166045646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166045646, 151,          2) /* HookType - Wall */
     , (2166045646, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166045646,   1, False) /* Stuck */
     , (2166045646,  11, True ) /* IgnoreCollisions */
     , (2166045646,  13, True ) /* Ethereal */
     , (2166045646,  14, True ) /* GravityStatus */
     , (2166045646,  19, True ) /* Attackable */
     , (2166045646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166045646,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166045646,   1, 'Jaleh''s Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045646,   1,   33554687) /* Setup */
     , (2166045646,   3,  536870932) /* SoundTable */
     , (2166045646,   6,   67111919) /* PaletteBase */
     , (2166045646,   8,  100674281) /* Icon */
     , (2166045646,  22,  872415275) /* PhysicsEffectTable */
     , (2166045646, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2166045646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166045646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045646,   1, 2165961785) /* Owner */
     , (2166045646,   2, 2165961785) /* Container */
     , (2166045646, 8000, 2166045646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166045646, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166045646, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166045646, 0, 16778341, 0);
