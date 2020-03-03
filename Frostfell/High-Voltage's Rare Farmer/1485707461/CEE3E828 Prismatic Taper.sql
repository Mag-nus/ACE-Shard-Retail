INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3471042600, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471042600,   1,       4096) /* ItemType - SpellComponents */
     , (3471042600,   5,       6000) /* EncumbranceVal */
     , (3471042600,  11,       1000) /* MaxStackSize */
     , (3471042600,  12,       1000) /* StackSize */
     , (3471042600,  16,          1) /* ItemUseable - No */
     , (3471042600,  19,      22000) /* Value */
     , (3471042600,  65,        101) /* Placement - Resting */
     , (3471042600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3471042600, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471042600,   1, False) /* Stuck */
     , (3471042600,  11, True ) /* IgnoreCollisions */
     , (3471042600,  13, True ) /* Ethereal */
     , (3471042600,  14, True ) /* GravityStatus */
     , (3471042600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471042600,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471042600,   1,   33555445) /* Setup */
     , (3471042600,   3,  536870932) /* SoundTable */
     , (3471042600,   8,  100673066) /* Icon */
     , (3471042600,  22,  872415275) /* PhysicsEffectTable */
     , (3471042600, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3471042600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3471042600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3471042600,   1, 3224971859) /* Owner */
     , (3471042600,   2, 3224971859) /* Container */
     , (3471042600, 8000, 3471042600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3471042600, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3471042600, 0, 16781612, 0);
