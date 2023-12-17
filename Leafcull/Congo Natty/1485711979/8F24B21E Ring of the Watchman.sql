INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546782, 7406, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546782,   1,          8) /* ItemType - Jewelry */
     , (2401546782,   5,         15) /* EncumbranceVal */
     , (2401546782,   9,     786432) /* ValidLocations - FingerWear */
     , (2401546782,  16,          1) /* ItemUseable - No */
     , (2401546782,  18,          1) /* UiEffects - Magical */
     , (2401546782,  19,       3798) /* Value */
     , (2401546782,  65,        101) /* Placement - Resting */
     , (2401546782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546782, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546782,   1, False) /* Stuck */
     , (2401546782,  11, True ) /* IgnoreCollisions */
     , (2401546782,  13, True ) /* Ethereal */
     , (2401546782,  14, True ) /* GravityStatus */
     , (2401546782,  19, True ) /* Attackable */
     , (2401546782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546782,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546782,   1, 'Ring of the Watchman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546782,   1,   33554691) /* Setup */
     , (2401546782,   3,  536870932) /* SoundTable */
     , (2401546782,   6,   67111919) /* PaletteBase */
     , (2401546782,   8,  100670751) /* Icon */
     , (2401546782,  22,  872415275) /* PhysicsEffectTable */
     , (2401546782, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2401546782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546782,   1, 2401546776) /* Owner */
     , (2401546782,   2, 2401546776) /* Container */
     , (2401546782, 8000, 2401546782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546782, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546782, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546782, 0, 16778344, 0);
