INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304254, 8291, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304254,   1,       4096) /* ItemType - SpellComponents */
     , (2771304254,   5,        960) /* EncumbranceVal */
     , (2771304254,  11,        100) /* MaxStackSize */
     , (2771304254,  12,         96) /* StackSize */
     , (2771304254,  16,          1) /* ItemUseable - No */
     , (2771304254,  19,     120000) /* Value */
     , (2771304254,  65,        101) /* Placement - Resting */
     , (2771304254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304254, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304254,   1, False) /* Stuck */
     , (2771304254,  11, True ) /* IgnoreCollisions */
     , (2771304254,  13, True ) /* Ethereal */
     , (2771304254,  14, True ) /* GravityStatus */
     , (2771304254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304254,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304254,   1, 'Ginseng Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304254,   1,   33554817) /* Setup */
     , (2771304254,   3,  536870932) /* SoundTable */
     , (2771304254,   8,  100671049) /* Icon */
     , (2771304254,  22,  872415275) /* PhysicsEffectTable */
     , (2771304254, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304254,   1, 2771304247) /* Owner */
     , (2771304254,   2, 2771304247) /* Container */
     , (2771304254, 8000, 2771304254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304254, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304254, 0, 16777882, 0);
