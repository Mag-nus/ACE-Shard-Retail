INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661511, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661511,   1,       4096) /* ItemType - SpellComponents */
     , (2765661511,   5,         32) /* EncumbranceVal */
     , (2765661511,  11,        100) /* MaxStackSize */
     , (2765661511,  12,          8) /* StackSize */
     , (2765661511,  16,          1) /* ItemUseable - No */
     , (2765661511,  19,        200) /* Value */
     , (2765661511,  65,        101) /* Placement - Resting */
     , (2765661511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661511, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661511,   1, False) /* Stuck */
     , (2765661511,  11, True ) /* IgnoreCollisions */
     , (2765661511,  13, True ) /* Ethereal */
     , (2765661511,  14, True ) /* GravityStatus */
     , (2765661511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661511,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661511,   1,   33555445) /* Setup */
     , (2765661511,   3,  536870932) /* SoundTable */
     , (2765661511,   8,  100668329) /* Icon */
     , (2765661511,  22,  872415275) /* PhysicsEffectTable */
     , (2765661511, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661511,   1, 2765661508) /* Owner */
     , (2765661511,   2, 2765661508) /* Container */
     , (2765661511, 8000, 2765661511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661511, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661511, 0, 16781612, 0);
