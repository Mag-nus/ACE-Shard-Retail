INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820935, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820935,   1,       4096) /* ItemType - SpellComponents */
     , (2918820935,   5,          8) /* EncumbranceVal */
     , (2918820935,  11,        100) /* MaxStackSize */
     , (2918820935,  12,          2) /* StackSize */
     , (2918820935,  16,          1) /* ItemUseable - No */
     , (2918820935,  19,         50) /* Value */
     , (2918820935,  65,        101) /* Placement - Resting */
     , (2918820935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820935, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820935,   1, False) /* Stuck */
     , (2918820935,  11, True ) /* IgnoreCollisions */
     , (2918820935,  13, True ) /* Ethereal */
     , (2918820935,  14, True ) /* GravityStatus */
     , (2918820935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820935,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820935,   1,   33555445) /* Setup */
     , (2918820935,   3,  536870932) /* SoundTable */
     , (2918820935,   8,  100668329) /* Icon */
     , (2918820935,  22,  872415275) /* PhysicsEffectTable */
     , (2918820935, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918820935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820935,   1, 1342813192) /* Owner */
     , (2918820935,   2, 1342813192) /* Container */
     , (2918820935, 8000, 2918820935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820935, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820935, 0, 16781612, 0);
