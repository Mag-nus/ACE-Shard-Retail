INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261676283, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261676283,   1,       4096) /* ItemType - SpellComponents */
     , (3261676283,   5,       6000) /* EncumbranceVal */
     , (3261676283,  11,       1000) /* MaxStackSize */
     , (3261676283,  12,       1000) /* StackSize */
     , (3261676283,  16,          1) /* ItemUseable - No */
     , (3261676283,  19,      22000) /* Value */
     , (3261676283,  65,        101) /* Placement - Resting */
     , (3261676283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261676283, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261676283,   1, False) /* Stuck */
     , (3261676283,  11, True ) /* IgnoreCollisions */
     , (3261676283,  13, True ) /* Ethereal */
     , (3261676283,  14, True ) /* GravityStatus */
     , (3261676283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261676283,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261676283,   1,   33555445) /* Setup */
     , (3261676283,   3,  536870932) /* SoundTable */
     , (3261676283,   8,  100673066) /* Icon */
     , (3261676283,  22,  872415275) /* PhysicsEffectTable */
     , (3261676283, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261676283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261676283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261676283,   1, 2232032590) /* Owner */
     , (3261676283,   2, 2232032590) /* Container */
     , (3261676283, 8000, 3261676283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261676283, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261676283, 0, 16781612, 0);
