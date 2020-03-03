INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415858669, 8347, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415858669,   1,       4096) /* ItemType - SpellComponents */
     , (3415858669,   5,         50) /* EncumbranceVal */
     , (3415858669,  11,        100) /* MaxStackSize */
     , (3415858669,  12,          5) /* StackSize */
     , (3415858669,  16,          1) /* ItemUseable - No */
     , (3415858669,  19,      15625) /* Value */
     , (3415858669,  65,        101) /* Placement - Resting */
     , (3415858669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415858669, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415858669,   1, False) /* Stuck */
     , (3415858669,  11, True ) /* IgnoreCollisions */
     , (3415858669,  13, True ) /* Ethereal */
     , (3415858669,  14, True ) /* GravityStatus */
     , (3415858669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415858669,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415858669,   1, 'Brown Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415858669,   1,   33555445) /* Setup */
     , (3415858669,   3,  536870932) /* SoundTable */
     , (3415858669,   8,  100671103) /* Icon */
     , (3415858669,  22,  872415275) /* PhysicsEffectTable */
     , (3415858669, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3415858669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3415858669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415858669,   1, 3419279933) /* Owner */
     , (3415858669,   2, 3419279933) /* Container */
     , (3415858669, 8000, 3415858669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3415858669, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3415858669, 0, 16781612, 0);
