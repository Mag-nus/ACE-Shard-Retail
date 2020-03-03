INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204169, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204169,   1,       4096) /* ItemType - SpellComponents */
     , (2615204169,   5,         24) /* EncumbranceVal */
     , (2615204169,  11,        100) /* MaxStackSize */
     , (2615204169,  12,          6) /* StackSize */
     , (2615204169,  16,          1) /* ItemUseable - No */
     , (2615204169,  19,        150) /* Value */
     , (2615204169,  65,        101) /* Placement - Resting */
     , (2615204169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204169, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204169,   1, False) /* Stuck */
     , (2615204169,  11, True ) /* IgnoreCollisions */
     , (2615204169,  13, True ) /* Ethereal */
     , (2615204169,  14, True ) /* GravityStatus */
     , (2615204169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204169,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204169,   1,   33555445) /* Setup */
     , (2615204169,   3,  536870932) /* SoundTable */
     , (2615204169,   8,  100668327) /* Icon */
     , (2615204169,  22,  872415275) /* PhysicsEffectTable */
     , (2615204169, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204169,   1, 2614959074) /* Owner */
     , (2615204169,   2, 2614959074) /* Container */
     , (2615204169, 8000, 2615204169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204169, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204169, 0, 16781612, 0);
