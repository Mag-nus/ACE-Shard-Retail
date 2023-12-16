INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418337896, 8355, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418337896,   1,       4096) /* ItemType - SpellComponents */
     , (3418337896,   5,         50) /* EncumbranceVal */
     , (3418337896,  11,        100) /* MaxStackSize */
     , (3418337896,  12,          5) /* StackSize */
     , (3418337896,  16,          1) /* ItemUseable - No */
     , (3418337896,  19,      15625) /* Value */
     , (3418337896,  65,        101) /* Placement - Resting */
     , (3418337896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418337896, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418337896,   1, False) /* Stuck */
     , (3418337896,  11, True ) /* IgnoreCollisions */
     , (3418337896,  13, True ) /* Ethereal */
     , (3418337896,  14, True ) /* GravityStatus */
     , (3418337896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418337896,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418337896,   1, 'Violet Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418337896,   1,   33555445) /* Setup */
     , (3418337896,   3,  536870932) /* SoundTable */
     , (3418337896,   8,  100671110) /* Icon */
     , (3418337896,  22,  872415275) /* PhysicsEffectTable */
     , (3418337896, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418337896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418337896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418337896,   1, 3419279933) /* Owner */
     , (3418337896,   2, 3419279933) /* Container */
     , (3418337896, 8000, 3418337896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418337896, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418337896, 0, 16781612, 0);
