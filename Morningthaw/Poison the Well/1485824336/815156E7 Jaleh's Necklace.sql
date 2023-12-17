INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591527, 24183, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591527,   1,          8) /* ItemType - Jewelry */
     , (2169591527,   5,        300) /* EncumbranceVal */
     , (2169591527,   9,      32768) /* ValidLocations - NeckWear */
     , (2169591527,  16,          1) /* ItemUseable - No */
     , (2169591527,  18,          1) /* UiEffects - Magical */
     , (2169591527,  19,      10000) /* Value */
     , (2169591527,  65,        101) /* Placement - Resting */
     , (2169591527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591527, 151,          2) /* HookType - Wall */
     , (2169591527, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591527,   1, False) /* Stuck */
     , (2169591527,  11, True ) /* IgnoreCollisions */
     , (2169591527,  13, True ) /* Ethereal */
     , (2169591527,  14, True ) /* GravityStatus */
     , (2169591527,  19, True ) /* Attackable */
     , (2169591527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591527,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591527,   1, 'Jaleh''s Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591527,   1,   33554687) /* Setup */
     , (2169591527,   3,  536870932) /* SoundTable */
     , (2169591527,   6,   67111919) /* PaletteBase */
     , (2169591527,   8,  100674281) /* Icon */
     , (2169591527,  22,  872415275) /* PhysicsEffectTable */
     , (2169591527, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2169591527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591527,   1, 2169591516) /* Owner */
     , (2169591527,   2, 2169591516) /* Container */
     , (2169591527, 8000, 2169591527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169591527, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591527, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591527, 0, 16778341, 0);
