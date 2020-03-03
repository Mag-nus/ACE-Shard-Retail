INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681566651, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681566651,   1,       4096) /* ItemType - SpellComponents */
     , (2681566651,   5,          4) /* EncumbranceVal */
     , (2681566651,  11,        100) /* MaxStackSize */
     , (2681566651,  12,          1) /* StackSize */
     , (2681566651,  16,          1) /* ItemUseable - No */
     , (2681566651,  19,         25) /* Value */
     , (2681566651,  65,        101) /* Placement - Resting */
     , (2681566651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681566651, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681566651,   1, False) /* Stuck */
     , (2681566651,  11, True ) /* IgnoreCollisions */
     , (2681566651,  13, True ) /* Ethereal */
     , (2681566651,  14, True ) /* GravityStatus */
     , (2681566651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681566651,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681566651,   1,   33555445) /* Setup */
     , (2681566651,   3,  536870932) /* SoundTable */
     , (2681566651,   8,  100668327) /* Icon */
     , (2681566651,  22,  872415275) /* PhysicsEffectTable */
     , (2681566651, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2681566651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2681566651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681566651,   1, 2427517985) /* Owner */
     , (2681566651,   2, 2427517985) /* Container */
     , (2681566651, 8000, 2681566651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2681566651, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2681566651, 0, 16781612, 0);
