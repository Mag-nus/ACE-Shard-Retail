INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820946, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820946,   1,       4096) /* ItemType - SpellComponents */
     , (2918820946,   5,          8) /* EncumbranceVal */
     , (2918820946,  11,        100) /* MaxStackSize */
     , (2918820946,  12,          2) /* StackSize */
     , (2918820946,  16,          1) /* ItemUseable - No */
     , (2918820946,  19,         50) /* Value */
     , (2918820946,  65,        101) /* Placement - Resting */
     , (2918820946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820946, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820946,   1, False) /* Stuck */
     , (2918820946,  11, True ) /* IgnoreCollisions */
     , (2918820946,  13, True ) /* Ethereal */
     , (2918820946,  14, True ) /* GravityStatus */
     , (2918820946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820946,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820946,   1,   33555445) /* Setup */
     , (2918820946,   3,  536870932) /* SoundTable */
     , (2918820946,   8,  100668325) /* Icon */
     , (2918820946,  22,  872415275) /* PhysicsEffectTable */
     , (2918820946, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918820946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820946,   1, 1342813192) /* Owner */
     , (2918820946,   2, 1342813192) /* Container */
     , (2918820946, 8000, 2918820946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820946, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820946, 0, 16781612, 0);
