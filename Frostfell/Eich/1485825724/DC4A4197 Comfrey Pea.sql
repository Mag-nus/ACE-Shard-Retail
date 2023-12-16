INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853975, 8286, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853975,   1,       4096) /* ItemType - SpellComponents */
     , (3695853975,   5,         10) /* EncumbranceVal */
     , (3695853975,  11,        100) /* MaxStackSize */
     , (3695853975,  12,          1) /* StackSize */
     , (3695853975,  16,          1) /* ItemUseable - No */
     , (3695853975,  19,       1250) /* Value */
     , (3695853975,  65,        101) /* Placement - Resting */
     , (3695853975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853975, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853975,   1, False) /* Stuck */
     , (3695853975,  11, True ) /* IgnoreCollisions */
     , (3695853975,  13, True ) /* Ethereal */
     , (3695853975,  14, True ) /* GravityStatus */
     , (3695853975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853975,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853975,   1, 'Comfrey Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853975,   1,   33554817) /* Setup */
     , (3695853975,   3,  536870932) /* SoundTable */
     , (3695853975,   8,  100671043) /* Icon */
     , (3695853975,  22,  872415275) /* PhysicsEffectTable */
     , (3695853975, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853975,   1, 3695853951) /* Owner */
     , (3695853975,   2, 3695853951) /* Container */
     , (3695853975, 8000, 3695853975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853975, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853975, 0, 16777882, 0);
