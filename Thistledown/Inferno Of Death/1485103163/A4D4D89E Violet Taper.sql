INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765412510, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765412510,   1,       4096) /* ItemType - SpellComponents */
     , (2765412510,   5,         68) /* EncumbranceVal */
     , (2765412510,  11,        100) /* MaxStackSize */
     , (2765412510,  12,         17) /* StackSize */
     , (2765412510,  16,          1) /* ItemUseable - No */
     , (2765412510,  19,        425) /* Value */
     , (2765412510,  65,        101) /* Placement - Resting */
     , (2765412510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765412510, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765412510,   1, False) /* Stuck */
     , (2765412510,  11, True ) /* IgnoreCollisions */
     , (2765412510,  13, True ) /* Ethereal */
     , (2765412510,  14, True ) /* GravityStatus */
     , (2765412510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765412510,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765412510,   1,   33555445) /* Setup */
     , (2765412510,   3,  536870932) /* SoundTable */
     , (2765412510,   8,  100668327) /* Icon */
     , (2765412510,  22,  872415275) /* PhysicsEffectTable */
     , (2765412510, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765412510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765412510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765412510,   1, 2765142538) /* Owner */
     , (2765412510,   2, 2765142538) /* Container */
     , (2765412510, 8000, 2765412510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765412510, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765412510, 0, 16781612, 0);
