INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029895, 8295, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029895,   1,       4096) /* ItemType - SpellComponents */
     , (2917029895,   5,         10) /* EncumbranceVal */
     , (2917029895,  11,        100) /* MaxStackSize */
     , (2917029895,  12,          1) /* StackSize */
     , (2917029895,  16,          1) /* ItemUseable - No */
     , (2917029895,  19,       1250) /* Value */
     , (2917029895,  65,        101) /* Placement - Resting */
     , (2917029895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029895, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029895,   1, False) /* Stuck */
     , (2917029895,  11, True ) /* IgnoreCollisions */
     , (2917029895,  13, True ) /* Ethereal */
     , (2917029895,  14, True ) /* GravityStatus */
     , (2917029895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029895,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029895,   1, 'Mandrake Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029895,   1,   33554817) /* Setup */
     , (2917029895,   3,  536870932) /* SoundTable */
     , (2917029895,   8,  100671054) /* Icon */
     , (2917029895,  22,  872415275) /* PhysicsEffectTable */
     , (2917029895, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917029895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029895,   1, 1342426987) /* Owner */
     , (2917029895,   2, 1342426987) /* Container */
     , (2917029895, 8000, 2917029895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029895, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029895, 0, 16777882, 0);
