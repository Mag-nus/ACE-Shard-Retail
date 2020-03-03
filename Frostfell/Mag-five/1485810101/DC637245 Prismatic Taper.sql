INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697504837, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697504837,   1,       4096) /* ItemType - SpellComponents */
     , (3697504837,   5,       6000) /* EncumbranceVal */
     , (3697504837,  11,       1000) /* MaxStackSize */
     , (3697504837,  12,       1000) /* StackSize */
     , (3697504837,  16,          1) /* ItemUseable - No */
     , (3697504837,  19,      22000) /* Value */
     , (3697504837,  65,        101) /* Placement - Resting */
     , (3697504837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697504837, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697504837,   1, False) /* Stuck */
     , (3697504837,  11, True ) /* IgnoreCollisions */
     , (3697504837,  13, True ) /* Ethereal */
     , (3697504837,  14, True ) /* GravityStatus */
     , (3697504837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697504837,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697504837,   1,   33555445) /* Setup */
     , (3697504837,   3,  536870932) /* SoundTable */
     , (3697504837,   8,  100673066) /* Icon */
     , (3697504837,  22,  872415275) /* PhysicsEffectTable */
     , (3697504837, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697504837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697504837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697504837,   1, 3691608790) /* Owner */
     , (3697504837,   2, 3691608790) /* Container */
     , (3697504837, 8000, 3697504837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697504837, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697504837, 0, 16781612, 0);
