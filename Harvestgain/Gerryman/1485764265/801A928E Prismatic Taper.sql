INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225102, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225102,   1,       4096) /* ItemType - SpellComponents */
     , (2149225102,   5,        330) /* EncumbranceVal */
     , (2149225102,  11,       1000) /* MaxStackSize */
     , (2149225102,  12,         55) /* StackSize */
     , (2149225102,  16,          1) /* ItemUseable - No */
     , (2149225102,  19,       1210) /* Value */
     , (2149225102,  65,        101) /* Placement - Resting */
     , (2149225102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225102, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225102,   1, False) /* Stuck */
     , (2149225102,  11, True ) /* IgnoreCollisions */
     , (2149225102,  13, True ) /* Ethereal */
     , (2149225102,  14, True ) /* GravityStatus */
     , (2149225102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225102,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225102,   1,   33555445) /* Setup */
     , (2149225102,   3,  536870932) /* SoundTable */
     , (2149225102,   8,  100673066) /* Icon */
     , (2149225102,  22,  872415275) /* PhysicsEffectTable */
     , (2149225102, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149225102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225102,   1, 2149225075) /* Owner */
     , (2149225102,   2, 2149225075) /* Container */
     , (2149225102, 8000, 2149225102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225102, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225102, 0, 16781612, 0);
