INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877163068, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877163068,   1,       4096) /* ItemType - SpellComponents */
     , (2877163068,   5,        114) /* EncumbranceVal */
     , (2877163068,  11,       1000) /* MaxStackSize */
     , (2877163068,  12,         19) /* StackSize */
     , (2877163068,  16,          1) /* ItemUseable - No */
     , (2877163068,  19,        418) /* Value */
     , (2877163068,  65,        101) /* Placement - Resting */
     , (2877163068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877163068, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877163068,   1, False) /* Stuck */
     , (2877163068,  11, True ) /* IgnoreCollisions */
     , (2877163068,  13, True ) /* Ethereal */
     , (2877163068,  14, True ) /* GravityStatus */
     , (2877163068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877163068,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877163068,   1,   33555445) /* Setup */
     , (2877163068,   3,  536870932) /* SoundTable */
     , (2877163068,   8,  100673066) /* Icon */
     , (2877163068,  22,  872415275) /* PhysicsEffectTable */
     , (2877163068, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877163068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877163068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877163068,   1, 1342971122) /* Owner */
     , (2877163068,   2, 1342971122) /* Container */
     , (2877163068, 8000, 2877163068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877163068, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877163068, 0, 16781612, 0);
