INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598386487, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598386487,   1,       4096) /* ItemType - SpellComponents */
     , (2598386487,   5,       6000) /* EncumbranceVal */
     , (2598386487,  11,       1000) /* MaxStackSize */
     , (2598386487,  12,       1000) /* StackSize */
     , (2598386487,  16,          1) /* ItemUseable - No */
     , (2598386487,  19,      22000) /* Value */
     , (2598386487,  65,        101) /* Placement - Resting */
     , (2598386487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598386487, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598386487,   1, False) /* Stuck */
     , (2598386487,  11, True ) /* IgnoreCollisions */
     , (2598386487,  13, True ) /* Ethereal */
     , (2598386487,  14, True ) /* GravityStatus */
     , (2598386487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598386487,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598386487,   1,   33555445) /* Setup */
     , (2598386487,   3,  536870932) /* SoundTable */
     , (2598386487,   8,  100673066) /* Icon */
     , (2598386487,  22,  872415275) /* PhysicsEffectTable */
     , (2598386487, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598386487, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598386487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598386487,   1, 2410753288) /* Owner */
     , (2598386487,   2, 2410753288) /* Container */
     , (2598386487, 8000, 2598386487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598386487, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598386487, 0, 16781612, 0);
