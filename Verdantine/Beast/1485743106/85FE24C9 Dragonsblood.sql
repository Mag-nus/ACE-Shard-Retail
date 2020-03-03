INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025289, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025289,   1,       4096) /* ItemType - SpellComponents */
     , (2248025289,   5,          8) /* EncumbranceVal */
     , (2248025289,  11,        100) /* MaxStackSize */
     , (2248025289,  12,          2) /* StackSize */
     , (2248025289,  16,          1) /* ItemUseable - No */
     , (2248025289,  19,         20) /* Value */
     , (2248025289,  65,        101) /* Placement - Resting */
     , (2248025289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025289, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025289,   1, False) /* Stuck */
     , (2248025289,  11, True ) /* IgnoreCollisions */
     , (2248025289,  13, True ) /* Ethereal */
     , (2248025289,  14, True ) /* GravityStatus */
     , (2248025289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025289,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025289,   1, 'Dragonsblood') /* Name */
     , (2248025289,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025289,   1,   33554817) /* Setup */
     , (2248025289,   3,  536870932) /* SoundTable */
     , (2248025289,   6,   67111919) /* PaletteBase */
     , (2248025289,   8,  100668420) /* Icon */
     , (2248025289,  22,  872415275) /* PhysicsEffectTable */
     , (2248025289, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025289,   1, 2248025283) /* Owner */
     , (2248025289,   2, 2248025283) /* Container */
     , (2248025289, 8000, 2248025289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025289, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025289, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025289, 0, 16777882, 0);
