INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352381586, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352381586,   1,       4096) /* ItemType - SpellComponents */
     , (3352381586,   5,       6000) /* EncumbranceVal */
     , (3352381586,  11,       1000) /* MaxStackSize */
     , (3352381586,  12,       1000) /* StackSize */
     , (3352381586,  16,          1) /* ItemUseable - No */
     , (3352381586,  19,      22000) /* Value */
     , (3352381586,  65,        101) /* Placement - Resting */
     , (3352381586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352381586, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352381586,   1, False) /* Stuck */
     , (3352381586,  11, True ) /* IgnoreCollisions */
     , (3352381586,  13, True ) /* Ethereal */
     , (3352381586,  14, True ) /* GravityStatus */
     , (3352381586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352381586,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352381586,   1,   33555445) /* Setup */
     , (3352381586,   3,  536870932) /* SoundTable */
     , (3352381586,   8,  100673066) /* Icon */
     , (3352381586,  22,  872415275) /* PhysicsEffectTable */
     , (3352381586, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352381586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352381586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352381586,   1, 1342716353) /* Owner */
     , (3352381586,   2, 1342716353) /* Container */
     , (3352381586, 8000, 3352381586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352381586, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352381586, 0, 16781612, 0);
