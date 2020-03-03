INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615410, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615410,   1,       4096) /* ItemType - SpellComponents */
     , (2150615410,   5,          4) /* EncumbranceVal */
     , (2150615410,  11,        100) /* MaxStackSize */
     , (2150615410,  12,          1) /* StackSize */
     , (2150615410,  16,          1) /* ItemUseable - No */
     , (2150615410,  19,         25) /* Value */
     , (2150615410,  65,        101) /* Placement - Resting */
     , (2150615410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615410, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615410,   1, False) /* Stuck */
     , (2150615410,  11, True ) /* IgnoreCollisions */
     , (2150615410,  13, True ) /* Ethereal */
     , (2150615410,  14, True ) /* GravityStatus */
     , (2150615410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615410,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615410,   1,   33555445) /* Setup */
     , (2150615410,   3,  536870932) /* SoundTable */
     , (2150615410,   8,  100668318) /* Icon */
     , (2150615410,  22,  872415275) /* PhysicsEffectTable */
     , (2150615410, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150615410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615410,   1, 2150615316) /* Owner */
     , (2150615410,   2, 2150615316) /* Container */
     , (2150615410, 8000, 2150615410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615410, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615410, 0, 16781612, 0);
