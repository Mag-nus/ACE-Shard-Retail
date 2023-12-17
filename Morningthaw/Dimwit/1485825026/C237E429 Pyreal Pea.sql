INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258442793, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258442793,   1,       4096) /* ItemType - SpellComponents */
     , (3258442793,   5,         50) /* EncumbranceVal */
     , (3258442793,  11,        100) /* MaxStackSize */
     , (3258442793,  12,          5) /* StackSize */
     , (3258442793,  16,          1) /* ItemUseable - No */
     , (3258442793,  19,     250000) /* Value */
     , (3258442793,  65,        101) /* Placement - Resting */
     , (3258442793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258442793, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258442793,   1, False) /* Stuck */
     , (3258442793,  11, True ) /* IgnoreCollisions */
     , (3258442793,  13, True ) /* Ethereal */
     , (3258442793,  14, True ) /* GravityStatus */
     , (3258442793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258442793,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258442793,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258442793,   1,   33555211) /* Setup */
     , (3258442793,   3,  536870932) /* SoundTable */
     , (3258442793,   6,   67111919) /* PaletteBase */
     , (3258442793,   8,  100671084) /* Icon */
     , (3258442793,  22,  872415275) /* PhysicsEffectTable */
     , (3258442793, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3258442793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3258442793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258442793,   1, 2151754979) /* Owner */
     , (3258442793,   2, 2151754979) /* Container */
     , (3258442793, 8000, 3258442793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3258442793, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258442793, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258442793, 0, 16780734, 0);
