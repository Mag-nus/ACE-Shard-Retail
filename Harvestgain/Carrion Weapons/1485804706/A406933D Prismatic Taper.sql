INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751894333, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751894333,   1,       4096) /* ItemType - SpellComponents */
     , (2751894333,   5,       1146) /* EncumbranceVal */
     , (2751894333,  11,       1000) /* MaxStackSize */
     , (2751894333,  12,        191) /* StackSize */
     , (2751894333,  16,          1) /* ItemUseable - No */
     , (2751894333,  19,       4202) /* Value */
     , (2751894333,  65,        101) /* Placement - Resting */
     , (2751894333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751894333, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751894333,   1, False) /* Stuck */
     , (2751894333,  11, True ) /* IgnoreCollisions */
     , (2751894333,  13, True ) /* Ethereal */
     , (2751894333,  14, True ) /* GravityStatus */
     , (2751894333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751894333,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751894333,   1,   33555445) /* Setup */
     , (2751894333,   3,  536870932) /* SoundTable */
     , (2751894333,   8,  100673066) /* Icon */
     , (2751894333,  22,  872415275) /* PhysicsEffectTable */
     , (2751894333, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2751894333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2751894333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751894333,   1, 2751894325) /* Owner */
     , (2751894333,   2, 2751894325) /* Container */
     , (2751894333, 8000, 2751894333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2751894333, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2751894333, 0, 16781612, 0);
