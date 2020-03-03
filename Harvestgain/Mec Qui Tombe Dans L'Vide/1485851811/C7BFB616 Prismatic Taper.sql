INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229974, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229974,   1,       4096) /* ItemType - SpellComponents */
     , (3351229974,   5,       5556) /* EncumbranceVal */
     , (3351229974,  11,       1000) /* MaxStackSize */
     , (3351229974,  12,        926) /* StackSize */
     , (3351229974,  16,          1) /* ItemUseable - No */
     , (3351229974,  19,      20372) /* Value */
     , (3351229974,  65,        101) /* Placement - Resting */
     , (3351229974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229974, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229974,   1, False) /* Stuck */
     , (3351229974,  11, True ) /* IgnoreCollisions */
     , (3351229974,  13, True ) /* Ethereal */
     , (3351229974,  14, True ) /* GravityStatus */
     , (3351229974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229974,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229974,   1,   33555445) /* Setup */
     , (3351229974,   3,  536870932) /* SoundTable */
     , (3351229974,   8,  100673066) /* Icon */
     , (3351229974,  22,  872415275) /* PhysicsEffectTable */
     , (3351229974, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351229974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351229974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229974,   1, 3351229957) /* Owner */
     , (3351229974,   2, 3351229957) /* Container */
     , (3351229974, 8000, 3351229974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229974, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229974, 0, 16781612, 0);
