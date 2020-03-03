INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157504, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157504,   1,       4096) /* ItemType - SpellComponents */
     , (2189157504,   5,       4596) /* EncumbranceVal */
     , (2189157504,  11,       1000) /* MaxStackSize */
     , (2189157504,  12,        766) /* StackSize */
     , (2189157504,  16,          1) /* ItemUseable - No */
     , (2189157504,  19,      16852) /* Value */
     , (2189157504,  65,        101) /* Placement - Resting */
     , (2189157504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157504, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157504,   1, False) /* Stuck */
     , (2189157504,  11, True ) /* IgnoreCollisions */
     , (2189157504,  13, True ) /* Ethereal */
     , (2189157504,  14, True ) /* GravityStatus */
     , (2189157504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157504,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157504,   1,   33555445) /* Setup */
     , (2189157504,   3,  536870932) /* SoundTable */
     , (2189157504,   8,  100673066) /* Icon */
     , (2189157504,  22,  872415275) /* PhysicsEffectTable */
     , (2189157504, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2189157504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157504,   1, 2189157842) /* Owner */
     , (2189157504,   2, 2189157842) /* Container */
     , (2189157504, 8000, 2189157504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157504, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157504, 0, 16781612, 0);
