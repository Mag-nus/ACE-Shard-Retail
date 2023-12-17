INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343778, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343778,   1,          2) /* ItemType - Armor */
     , (2657343778,   4,      16384) /* ClothingPriority - Head */
     , (2657343778,   5,        100) /* EncumbranceVal */
     , (2657343778,   9,          1) /* ValidLocations - HeadWear */
     , (2657343778,  16,          1) /* ItemUseable - No */
     , (2657343778,  18,          1) /* UiEffects - Magical */
     , (2657343778,  19,      28394) /* Value */
     , (2657343778,  65,        101) /* Placement - Resting */
     , (2657343778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343778, 131,         60) /* MaterialType - Gold */
     , (2657343778, 151,          2) /* HookType - Wall */
     , (2657343778, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343778,   1, False) /* Stuck */
     , (2657343778,  11, True ) /* IgnoreCollisions */
     , (2657343778,  13, True ) /* Ethereal */
     , (2657343778,  14, True ) /* GravityStatus */
     , (2657343778,  19, True ) /* Attackable */
     , (2657343778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343778, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343778,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343778,   1,   33554685) /* Setup */
     , (2657343778,   3,  536870932) /* SoundTable */
     , (2657343778,   6,   67108990) /* PaletteBase */
     , (2657343778,   8,  100669182) /* Icon */
     , (2657343778,  22,  872415275) /* PhysicsEffectTable */
     , (2657343778, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2657343778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343778,   1, 2657343777) /* Owner */
     , (2657343778,   2, 2657343777) /* Container */
     , (2657343778, 8000, 2657343778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343778, 67110322, 240, 10, 0)
     , (2657343778, 67110361, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343778, 0, 83889687, 83889687, 0)
     , (2657343778, 0, 83889866, 83889866, 1)
     , (2657343778, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343778, 0, 16778337, 0);
