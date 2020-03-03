INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951824383, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951824383,   1,       4096) /* ItemType - SpellComponents */
     , (2951824383,   5,        240) /* EncumbranceVal */
     , (2951824383,  11,       1000) /* MaxStackSize */
     , (2951824383,  12,         40) /* StackSize */
     , (2951824383,  16,          1) /* ItemUseable - No */
     , (2951824383,  19,        880) /* Value */
     , (2951824383,  65,        101) /* Placement - Resting */
     , (2951824383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951824383, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951824383,   1, False) /* Stuck */
     , (2951824383,  11, True ) /* IgnoreCollisions */
     , (2951824383,  13, True ) /* Ethereal */
     , (2951824383,  14, True ) /* GravityStatus */
     , (2951824383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951824383,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951824383,   1,   33555445) /* Setup */
     , (2951824383,   3,  536870932) /* SoundTable */
     , (2951824383,   8,  100673066) /* Icon */
     , (2951824383,  22,  872415275) /* PhysicsEffectTable */
     , (2951824383, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2951824383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2951824383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951824383,   1, 2153709844) /* Owner */
     , (2951824383,   2, 2153709844) /* Container */
     , (2951824383, 8000, 2951824383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951824383, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951824383, 0, 16781612, 0);
