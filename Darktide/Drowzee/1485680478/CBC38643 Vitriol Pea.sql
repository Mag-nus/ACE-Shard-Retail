INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418588739, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418588739,   1,       4096) /* ItemType - SpellComponents */
     , (3418588739,   5,         50) /* EncumbranceVal */
     , (3418588739,  11,        100) /* MaxStackSize */
     , (3418588739,  12,          5) /* StackSize */
     , (3418588739,  16,          1) /* ItemUseable - No */
     , (3418588739,  19,       3125) /* Value */
     , (3418588739,  65,        101) /* Placement - Resting */
     , (3418588739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418588739, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418588739,   1, False) /* Stuck */
     , (3418588739,  11, True ) /* IgnoreCollisions */
     , (3418588739,  13, True ) /* Ethereal */
     , (3418588739,  14, True ) /* GravityStatus */
     , (3418588739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418588739,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418588739,   1, 'Vitriol Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418588739,   1,   33555209) /* Setup */
     , (3418588739,   3,  536870932) /* SoundTable */
     , (3418588739,   6,   67111919) /* PaletteBase */
     , (3418588739,   8,  100671037) /* Icon */
     , (3418588739,  22,  872415275) /* PhysicsEffectTable */
     , (3418588739, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418588739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418588739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418588739,   1, 3417221857) /* Owner */
     , (3418588739,   2, 3417221857) /* Container */
     , (3418588739, 8000, 3418588739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418588739, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418588739, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418588739, 0, 16780684, 0);
