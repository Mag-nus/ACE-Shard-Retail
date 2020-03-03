INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724891, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724891,   1,       4096) /* ItemType - SpellComponents */
     , (3710724891,   5,          8) /* EncumbranceVal */
     , (3710724891,  11,        100) /* MaxStackSize */
     , (3710724891,  12,          2) /* StackSize */
     , (3710724891,  16,          1) /* ItemUseable - No */
     , (3710724891,  19,         50) /* Value */
     , (3710724891,  65,        101) /* Placement - Resting */
     , (3710724891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724891, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724891,   1, False) /* Stuck */
     , (3710724891,  11, True ) /* IgnoreCollisions */
     , (3710724891,  13, True ) /* Ethereal */
     , (3710724891,  14, True ) /* GravityStatus */
     , (3710724891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724891,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724891,   1,   33555445) /* Setup */
     , (3710724891,   3,  536870932) /* SoundTable */
     , (3710724891,   8,  100668326) /* Icon */
     , (3710724891,  22,  872415275) /* PhysicsEffectTable */
     , (3710724891, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724891, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710724891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724891,   1, 1342842529) /* Owner */
     , (3710724891,   2, 1342842529) /* Container */
     , (3710724891, 8000, 3710724891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724891, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724891, 0, 16781612, 0);
