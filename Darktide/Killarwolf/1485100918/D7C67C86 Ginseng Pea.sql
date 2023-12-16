INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620109446, 8291, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620109446,   1,       4096) /* ItemType - SpellComponents */
     , (3620109446,   5,         10) /* EncumbranceVal */
     , (3620109446,  11,        100) /* MaxStackSize */
     , (3620109446,  12,          1) /* StackSize */
     , (3620109446,  16,          1) /* ItemUseable - No */
     , (3620109446,  19,       1250) /* Value */
     , (3620109446,  65,        101) /* Placement - Resting */
     , (3620109446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620109446, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620109446,   1, False) /* Stuck */
     , (3620109446,  11, True ) /* IgnoreCollisions */
     , (3620109446,  13, True ) /* Ethereal */
     , (3620109446,  14, True ) /* GravityStatus */
     , (3620109446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620109446,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620109446,   1, 'Ginseng Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620109446,   1,   33554817) /* Setup */
     , (3620109446,   3,  536870932) /* SoundTable */
     , (3620109446,   8,  100671049) /* Icon */
     , (3620109446,  22,  872415275) /* PhysicsEffectTable */
     , (3620109446, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620109446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620109446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620109446,   1, 3620341770) /* Owner */
     , (3620109446,   2, 3620341770) /* Container */
     , (3620109446, 8000, 3620109446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620109446, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620109446, 0, 16777882, 0);
