INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3549981451, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3549981451,   1,       4096) /* ItemType - SpellComponents */
     , (3549981451,   5,       3588) /* EncumbranceVal */
     , (3549981451,  11,       1000) /* MaxStackSize */
     , (3549981451,  12,        623) /* StackSize */
     , (3549981451,  16,          1) /* ItemUseable - No */
     , (3549981451,  19,      13156) /* Value */
     , (3549981451,  65,        101) /* Placement - Resting */
     , (3549981451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3549981451, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3549981451,   1, False) /* Stuck */
     , (3549981451,  11, True ) /* IgnoreCollisions */
     , (3549981451,  13, True ) /* Ethereal */
     , (3549981451,  14, True ) /* GravityStatus */
     , (3549981451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3549981451,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3549981451,   1,   33555445) /* Setup */
     , (3549981451,   3,  536870932) /* SoundTable */
     , (3549981451,   8,  100673066) /* Icon */
     , (3549981451,  22,  872415275) /* PhysicsEffectTable */
     , (3549981451, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3549981451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3549981451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3549981451,   1, 3459575719) /* Owner */
     , (3549981451,   2, 3459575719) /* Container */
     , (3549981451, 8000, 3549981451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3549981451, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3549981451, 0, 16781612, 0);
