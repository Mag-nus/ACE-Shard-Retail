INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882615, 28213, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882615,   1,        128) /* ItemType - Misc */
     , (2172882615,   5,        900) /* EncumbranceVal */
     , (2172882615,  16,          1) /* ItemUseable - No */
     , (2172882615,  19,         75) /* Value */
     , (2172882615,  65,        101) /* Placement - Resting */
     , (2172882615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882615, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882615,   1, False) /* Stuck */
     , (2172882615,  11, True ) /* IgnoreCollisions */
     , (2172882615,  13, True ) /* Ethereal */
     , (2172882615,  14, True ) /* GravityStatus */
     , (2172882615,  19, True ) /* Attackable */
     , (2172882615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882615,   1, 'Ivory Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882615,   1,   33554817) /* Setup */
     , (2172882615,   3,  536870932) /* SoundTable */
     , (2172882615,   8,  100676766) /* Icon */
     , (2172882615,  22,  872415275) /* PhysicsEffectTable */
     , (2172882615, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882615,   1, 1343045442) /* Owner */
     , (2172882615,   2, 1343045442) /* Container */
     , (2172882615, 8000, 2172882615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882615, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882615, 0, 16777882, 0);
