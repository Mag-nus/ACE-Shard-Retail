INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853913, 8287, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853913,   1,       4096) /* ItemType - SpellComponents */
     , (3695853913,   5,         50) /* EncumbranceVal */
     , (3695853913,  11,        100) /* MaxStackSize */
     , (3695853913,  12,          5) /* StackSize */
     , (3695853913,  16,          1) /* ItemUseable - No */
     , (3695853913,  19,       6250) /* Value */
     , (3695853913,  65,        101) /* Placement - Resting */
     , (3695853913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853913, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853913,   1, False) /* Stuck */
     , (3695853913,  11, True ) /* IgnoreCollisions */
     , (3695853913,  13, True ) /* Ethereal */
     , (3695853913,  14, True ) /* GravityStatus */
     , (3695853913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853913,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853913,   1, 'Damiana Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853913,   1,   33554817) /* Setup */
     , (3695853913,   3,  536870932) /* SoundTable */
     , (3695853913,   8,  100671044) /* Icon */
     , (3695853913,  22,  872415275) /* PhysicsEffectTable */
     , (3695853913, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853913,   1, 3695853903) /* Owner */
     , (3695853913,   2, 3695853903) /* Container */
     , (3695853913, 8000, 3695853913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853913, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853913, 0, 16777882, 0);
