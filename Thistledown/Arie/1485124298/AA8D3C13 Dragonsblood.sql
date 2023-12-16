INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382675, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382675,   1,       4096) /* ItemType - SpellComponents */
     , (2861382675,   5,         48) /* EncumbranceVal */
     , (2861382675,  11,        100) /* MaxStackSize */
     , (2861382675,  12,         12) /* StackSize */
     , (2861382675,  16,          1) /* ItemUseable - No */
     , (2861382675,  19,        120) /* Value */
     , (2861382675,  65,        101) /* Placement - Resting */
     , (2861382675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382675, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382675,   1, False) /* Stuck */
     , (2861382675,  11, True ) /* IgnoreCollisions */
     , (2861382675,  13, True ) /* Ethereal */
     , (2861382675,  14, True ) /* GravityStatus */
     , (2861382675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382675,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382675,   1, 'Dragonsblood') /* Name */
     , (2861382675,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382675,   1,   33554817) /* Setup */
     , (2861382675,   3,  536870932) /* SoundTable */
     , (2861382675,   6,   67111919) /* PaletteBase */
     , (2861382675,   8,  100668420) /* Icon */
     , (2861382675,  22,  872415275) /* PhysicsEffectTable */
     , (2861382675, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382675,   1, 2861382713) /* Owner */
     , (2861382675,   2, 2861382713) /* Container */
     , (2861382675, 8000, 2861382675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382675, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382675, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382675, 0, 16777882, 0);
