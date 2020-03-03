INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405372, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405372,   1,       4096) /* ItemType - SpellComponents */
     , (2765405372,   5,         44) /* EncumbranceVal */
     , (2765405372,  11,        100) /* MaxStackSize */
     , (2765405372,  12,         11) /* StackSize */
     , (2765405372,  16,          1) /* ItemUseable - No */
     , (2765405372,  19,         55) /* Value */
     , (2765405372,  65,        101) /* Placement - Resting */
     , (2765405372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405372, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405372,   1, False) /* Stuck */
     , (2765405372,  11, True ) /* IgnoreCollisions */
     , (2765405372,  13, True ) /* Ethereal */
     , (2765405372,  14, True ) /* GravityStatus */
     , (2765405372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405372,   1, 'Realgar') /* Name */
     , (2765405372,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405372,   1,   33555209) /* Setup */
     , (2765405372,   3,  536870932) /* SoundTable */
     , (2765405372,   6,   67111919) /* PaletteBase */
     , (2765405372,   8,  100669713) /* Icon */
     , (2765405372,  22,  872415275) /* PhysicsEffectTable */
     , (2765405372, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765405372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765405372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405372,   1, 2765406645) /* Owner */
     , (2765405372,   2, 2765406645) /* Container */
     , (2765405372, 8000, 2765405372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765405372, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765405372, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765405372, 0, 16780684, 0);
