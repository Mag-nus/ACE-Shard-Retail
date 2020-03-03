INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387550, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387550,   1,       4096) /* ItemType - SpellComponents */
     , (3331387550,   5,       5034) /* EncumbranceVal */
     , (3331387550,  11,       1000) /* MaxStackSize */
     , (3331387550,  12,        839) /* StackSize */
     , (3331387550,  16,          1) /* ItemUseable - No */
     , (3331387550,  19,      18458) /* Value */
     , (3331387550,  65,        101) /* Placement - Resting */
     , (3331387550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387550, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387550,   1, False) /* Stuck */
     , (3331387550,  11, True ) /* IgnoreCollisions */
     , (3331387550,  13, True ) /* Ethereal */
     , (3331387550,  14, True ) /* GravityStatus */
     , (3331387550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387550,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387550,   1,   33555445) /* Setup */
     , (3331387550,   3,  536870932) /* SoundTable */
     , (3331387550,   8,  100673066) /* Icon */
     , (3331387550,  22,  872415275) /* PhysicsEffectTable */
     , (3331387550, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331387550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387550,   1, 3331387598) /* Owner */
     , (3331387550,   2, 3331387598) /* Container */
     , (3331387550, 8000, 3331387550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387550, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387550, 0, 16781612, 0);
