INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918813216, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918813216,   1,       4096) /* ItemType - SpellComponents */
     , (2918813216,   5,          8) /* EncumbranceVal */
     , (2918813216,  11,        100) /* MaxStackSize */
     , (2918813216,  12,          2) /* StackSize */
     , (2918813216,  16,          1) /* ItemUseable - No */
     , (2918813216,  19,         50) /* Value */
     , (2918813216,  65,        101) /* Placement - Resting */
     , (2918813216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918813216, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918813216,   1, False) /* Stuck */
     , (2918813216,  11, True ) /* IgnoreCollisions */
     , (2918813216,  13, True ) /* Ethereal */
     , (2918813216,  14, True ) /* GravityStatus */
     , (2918813216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918813216,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918813216,   1,   33555445) /* Setup */
     , (2918813216,   3,  536870932) /* SoundTable */
     , (2918813216,   8,  100668322) /* Icon */
     , (2918813216,  22,  872415275) /* PhysicsEffectTable */
     , (2918813216, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918813216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918813216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918813216,   1, 1342813192) /* Owner */
     , (2918813216,   2, 1342813192) /* Container */
     , (2918813216, 8000, 2918813216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918813216, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918813216, 0, 16781612, 0);
