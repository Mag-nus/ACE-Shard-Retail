INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872905667, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872905667,   1,       4096) /* ItemType - SpellComponents */
     , (2872905667,   5,        156) /* EncumbranceVal */
     , (2872905667,  11,        100) /* MaxStackSize */
     , (2872905667,  12,         39) /* StackSize */
     , (2872905667,  16,          1) /* ItemUseable - No */
     , (2872905667,  19,        975) /* Value */
     , (2872905667,  65,        101) /* Placement - Resting */
     , (2872905667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872905667, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872905667,   1, False) /* Stuck */
     , (2872905667,  11, True ) /* IgnoreCollisions */
     , (2872905667,  13, True ) /* Ethereal */
     , (2872905667,  14, True ) /* GravityStatus */
     , (2872905667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872905667,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872905667,   1,   33555445) /* Setup */
     , (2872905667,   3,  536870932) /* SoundTable */
     , (2872905667,   8,  100668326) /* Icon */
     , (2872905667,  22,  872415275) /* PhysicsEffectTable */
     , (2872905667, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872905667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872905667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872905667,   1, 1342251187) /* Owner */
     , (2872905667,   2, 1342251187) /* Container */
     , (2872905667, 8000, 2872905667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872905667, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872905667, 0, 16781612, 0);
