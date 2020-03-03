INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353123271, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353123271,   1,       4096) /* ItemType - SpellComponents */
     , (3353123271,   5,          4) /* EncumbranceVal */
     , (3353123271,  11,        100) /* MaxStackSize */
     , (3353123271,  12,          1) /* StackSize */
     , (3353123271,  16,          1) /* ItemUseable - No */
     , (3353123271,  19,         25) /* Value */
     , (3353123271,  65,        101) /* Placement - Resting */
     , (3353123271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353123271, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353123271,   1, False) /* Stuck */
     , (3353123271,  11, True ) /* IgnoreCollisions */
     , (3353123271,  13, True ) /* Ethereal */
     , (3353123271,  14, True ) /* GravityStatus */
     , (3353123271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353123271,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353123271,   1,   33555445) /* Setup */
     , (3353123271,   3,  536870932) /* SoundTable */
     , (3353123271,   8,  100668320) /* Icon */
     , (3353123271,  22,  872415275) /* PhysicsEffectTable */
     , (3353123271, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353123271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353123271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353123271,   1, 3003281376) /* Owner */
     , (3353123271,   2, 3003281376) /* Container */
     , (3353123271, 8000, 3353123271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353123271, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353123271, 0, 16781612, 0);
