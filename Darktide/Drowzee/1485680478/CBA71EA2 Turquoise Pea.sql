INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727202, 8354, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727202,   1,       4096) /* ItemType - SpellComponents */
     , (3416727202,   5,         50) /* EncumbranceVal */
     , (3416727202,  11,        100) /* MaxStackSize */
     , (3416727202,  12,          5) /* StackSize */
     , (3416727202,  16,          1) /* ItemUseable - No */
     , (3416727202,  19,      15625) /* Value */
     , (3416727202,  65,        101) /* Placement - Resting */
     , (3416727202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727202, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727202,   1, False) /* Stuck */
     , (3416727202,  11, True ) /* IgnoreCollisions */
     , (3416727202,  13, True ) /* Ethereal */
     , (3416727202,  14, True ) /* GravityStatus */
     , (3416727202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727202,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727202,   1, 'Turquoise Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727202,   1,   33555445) /* Setup */
     , (3416727202,   3,  536870932) /* SoundTable */
     , (3416727202,   8,  100671102) /* Icon */
     , (3416727202,  22,  872415275) /* PhysicsEffectTable */
     , (3416727202, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416727202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416727202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727202,   1, 3419279933) /* Owner */
     , (3416727202,   2, 3419279933) /* Container */
     , (3416727202, 8000, 3416727202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727202, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727202, 0, 16781612, 0);
