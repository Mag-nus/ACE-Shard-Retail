INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861153027, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861153027,   1,       4096) /* ItemType - SpellComponents */
     , (2861153027,   5,         20) /* EncumbranceVal */
     , (2861153027,  11,        100) /* MaxStackSize */
     , (2861153027,  12,          5) /* StackSize */
     , (2861153027,  16,          1) /* ItemUseable - No */
     , (2861153027,  19,         50) /* Value */
     , (2861153027,  65,        101) /* Placement - Resting */
     , (2861153027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861153027, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861153027,   1, False) /* Stuck */
     , (2861153027,  11, True ) /* IgnoreCollisions */
     , (2861153027,  13, True ) /* Ethereal */
     , (2861153027,  14, True ) /* GravityStatus */
     , (2861153027,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861153027,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861153027,   1, 'Wormwood') /* Name */
     , (2861153027,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861153027,   1,   33554817) /* Setup */
     , (2861153027,   3,  536870932) /* SoundTable */
     , (2861153027,   6,   67111919) /* PaletteBase */
     , (2861153027,   8,  100668432) /* Icon */
     , (2861153027,  22,  872415275) /* PhysicsEffectTable */
     , (2861153027, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861153027, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861153027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861153027,   1, 1342898870) /* Owner */
     , (2861153027,   2, 1342898870) /* Container */
     , (2861153027, 8000, 2861153027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861153027, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861153027, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861153027, 0, 16777882, 0);
