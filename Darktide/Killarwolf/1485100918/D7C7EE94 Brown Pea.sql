INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620204180, 8347, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620204180,   1,       4096) /* ItemType - SpellComponents */
     , (3620204180,   5,         10) /* EncumbranceVal */
     , (3620204180,  11,        100) /* MaxStackSize */
     , (3620204180,  12,          1) /* StackSize */
     , (3620204180,  16,          1) /* ItemUseable - No */
     , (3620204180,  19,       3125) /* Value */
     , (3620204180,  65,        101) /* Placement - Resting */
     , (3620204180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620204180, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620204180,   1, False) /* Stuck */
     , (3620204180,  11, True ) /* IgnoreCollisions */
     , (3620204180,  13, True ) /* Ethereal */
     , (3620204180,  14, True ) /* GravityStatus */
     , (3620204180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620204180,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620204180,   1, 'Brown Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620204180,   1,   33555445) /* Setup */
     , (3620204180,   3,  536870932) /* SoundTable */
     , (3620204180,   8,  100671103) /* Icon */
     , (3620204180,  22,  872415275) /* PhysicsEffectTable */
     , (3620204180, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620204180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620204180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620204180,   1, 3620340639) /* Owner */
     , (3620204180,   2, 3620340639) /* Container */
     , (3620204180, 8000, 3620204180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620204180, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620204180, 0, 16781612, 0);
