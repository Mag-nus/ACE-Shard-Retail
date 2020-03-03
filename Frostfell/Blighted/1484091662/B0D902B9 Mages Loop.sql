INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012025, 28076, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012025,   1,          8) /* ItemType - Jewelry */
     , (2967012025,   5,         50) /* EncumbranceVal */
     , (2967012025,   9,      32768) /* ValidLocations - NeckWear */
     , (2967012025,  16,          1) /* ItemUseable - No */
     , (2967012025,  18,          1) /* UiEffects - Magical */
     , (2967012025,  19,       9000) /* Value */
     , (2967012025,  65,        101) /* Placement - Resting */
     , (2967012025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012025, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012025,   1, False) /* Stuck */
     , (2967012025,  11, True ) /* IgnoreCollisions */
     , (2967012025,  13, True ) /* Ethereal */
     , (2967012025,  14, True ) /* GravityStatus */
     , (2967012025,  19, True ) /* Attackable */
     , (2967012025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012025,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012025,   1, 'Mages Loop') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012025,   1,   33554680) /* Setup */
     , (2967012025,   3,  536870932) /* SoundTable */
     , (2967012025,   6,   67111919) /* PaletteBase */
     , (2967012025,   8,  100676722) /* Icon */
     , (2967012025,  22,  872415275) /* PhysicsEffectTable */
     , (2967012025, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2967012025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012025,   1, 2967012032) /* Owner */
     , (2967012025,   2, 2967012032) /* Container */
     , (2967012025, 8000, 2967012025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012025, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012025, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012025, 0, 16778348, 0);
