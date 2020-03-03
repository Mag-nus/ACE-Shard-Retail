INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181020, 27112, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181020,   1,          8) /* ItemType - Jewelry */
     , (2248181020,   5,         15) /* EncumbranceVal */
     , (2248181020,   9,     786432) /* ValidLocations - FingerWear */
     , (2248181020,  16,          1) /* ItemUseable - No */
     , (2248181020,  18,          1) /* UiEffects - Magical */
     , (2248181020,  19,       1000) /* Value */
     , (2248181020,  65,        101) /* Placement - Resting */
     , (2248181020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181020, 151,          2) /* HookType - Wall */
     , (2248181020, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181020,   1, False) /* Stuck */
     , (2248181020,  11, True ) /* IgnoreCollisions */
     , (2248181020,  13, True ) /* Ethereal */
     , (2248181020,  14, True ) /* GravityStatus */
     , (2248181020,  19, True ) /* Attackable */
     , (2248181020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181020,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181020,   1, 'Elysa''s Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181020,   1,   33554691) /* Setup */
     , (2248181020,   3,  536870932) /* SoundTable */
     , (2248181020,   6,   67111919) /* PaletteBase */
     , (2248181020,   8,  100675931) /* Icon */
     , (2248181020,  22,  872415275) /* PhysicsEffectTable */
     , (2248181020, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2248181020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181020,   1, 2248181084) /* Owner */
     , (2248181020,   2, 2248181084) /* Container */
     , (2248181020, 8000, 2248181020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181020, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181020, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181020, 0, 16778344, 0);
