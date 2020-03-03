INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853910, 8295, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853910,   1,       4096) /* ItemType - SpellComponents */
     , (3695853910,   5,        130) /* EncumbranceVal */
     , (3695853910,  11,        100) /* MaxStackSize */
     , (3695853910,  12,         13) /* StackSize */
     , (3695853910,  16,          1) /* ItemUseable - No */
     , (3695853910,  19,      16250) /* Value */
     , (3695853910,  65,        101) /* Placement - Resting */
     , (3695853910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853910, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853910,   1, False) /* Stuck */
     , (3695853910,  11, True ) /* IgnoreCollisions */
     , (3695853910,  13, True ) /* Ethereal */
     , (3695853910,  14, True ) /* GravityStatus */
     , (3695853910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853910,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853910,   1, 'Mandrake Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853910,   1,   33554817) /* Setup */
     , (3695853910,   3,  536870932) /* SoundTable */
     , (3695853910,   8,  100671054) /* Icon */
     , (3695853910,  22,  872415275) /* PhysicsEffectTable */
     , (3695853910, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853910,   1, 3695853903) /* Owner */
     , (3695853910,   2, 3695853903) /* Container */
     , (3695853910, 8000, 3695853910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853910, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853910, 0, 16777882, 0);
