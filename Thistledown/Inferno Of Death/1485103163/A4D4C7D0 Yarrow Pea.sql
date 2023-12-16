INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765408208, 8301, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765408208,   1,       4096) /* ItemType - SpellComponents */
     , (2765408208,   5,         10) /* EncumbranceVal */
     , (2765408208,  11,        100) /* MaxStackSize */
     , (2765408208,  12,          1) /* StackSize */
     , (2765408208,  16,          1) /* ItemUseable - No */
     , (2765408208,  19,       1250) /* Value */
     , (2765408208,  65,        101) /* Placement - Resting */
     , (2765408208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765408208, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765408208,   1, False) /* Stuck */
     , (2765408208,  11, True ) /* IgnoreCollisions */
     , (2765408208,  13, True ) /* Ethereal */
     , (2765408208,  14, True ) /* GravityStatus */
     , (2765408208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765408208,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765408208,   1, 'Yarrow Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408208,   1,   33554817) /* Setup */
     , (2765408208,   3,  536870932) /* SoundTable */
     , (2765408208,   8,  100671115) /* Icon */
     , (2765408208,  22,  872415275) /* PhysicsEffectTable */
     , (2765408208, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765408208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765408208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408208,   1, 2765412107) /* Owner */
     , (2765408208,   2, 2765412107) /* Container */
     , (2765408208, 8000, 2765408208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765408208, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765408208, 0, 16777882, 0);
