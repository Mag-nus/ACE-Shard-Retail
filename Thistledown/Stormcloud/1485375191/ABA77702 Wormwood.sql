INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879878914, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879878914,   1,       4096) /* ItemType - SpellComponents */
     , (2879878914,   5,         20) /* EncumbranceVal */
     , (2879878914,  11,        100) /* MaxStackSize */
     , (2879878914,  12,          5) /* StackSize */
     , (2879878914,  16,          1) /* ItemUseable - No */
     , (2879878914,  19,         50) /* Value */
     , (2879878914,  65,        101) /* Placement - Resting */
     , (2879878914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879878914, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879878914,   1, False) /* Stuck */
     , (2879878914,  11, True ) /* IgnoreCollisions */
     , (2879878914,  13, True ) /* Ethereal */
     , (2879878914,  14, True ) /* GravityStatus */
     , (2879878914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879878914,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879878914,   1, 'Wormwood') /* Name */
     , (2879878914,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879878914,   1,   33554817) /* Setup */
     , (2879878914,   3,  536870932) /* SoundTable */
     , (2879878914,   6,   67111919) /* PaletteBase */
     , (2879878914,   8,  100668432) /* Icon */
     , (2879878914,  22,  872415275) /* PhysicsEffectTable */
     , (2879878914, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879878914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879878914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879878914,   1, 2879853258) /* Owner */
     , (2879878914,   2, 2879853258) /* Container */
     , (2879878914, 8000, 2879878914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879878914, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879878914, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879878914, 0, 16777882, 0);
