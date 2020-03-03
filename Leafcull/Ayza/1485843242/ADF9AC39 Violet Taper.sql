INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820921, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820921,   1,       4096) /* ItemType - SpellComponents */
     , (2918820921,   5,         12) /* EncumbranceVal */
     , (2918820921,  11,        100) /* MaxStackSize */
     , (2918820921,  12,          3) /* StackSize */
     , (2918820921,  16,          1) /* ItemUseable - No */
     , (2918820921,  19,         75) /* Value */
     , (2918820921,  65,        101) /* Placement - Resting */
     , (2918820921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820921, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820921,   1, False) /* Stuck */
     , (2918820921,  11, True ) /* IgnoreCollisions */
     , (2918820921,  13, True ) /* Ethereal */
     , (2918820921,  14, True ) /* GravityStatus */
     , (2918820921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820921,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820921,   1,   33555445) /* Setup */
     , (2918820921,   3,  536870932) /* SoundTable */
     , (2918820921,   8,  100668327) /* Icon */
     , (2918820921,  22,  872415275) /* PhysicsEffectTable */
     , (2918820921, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918820921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820921,   1, 1342813192) /* Owner */
     , (2918820921,   2, 1342813192) /* Container */
     , (2918820921, 8000, 2918820921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820921, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820921, 0, 16781612, 0);
