INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3390085584, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3390085584,   1,          2) /* ItemType - Armor */
     , (3390085584,   4,      16384) /* ClothingPriority - Head */
     , (3390085584,   5,         82) /* EncumbranceVal */
     , (3390085584,   9,          1) /* ValidLocations - HeadWear */
     , (3390085584,  16,          1) /* ItemUseable - No */
     , (3390085584,  18,          1) /* UiEffects - Magical */
     , (3390085584,  19,      63465) /* Value */
     , (3390085584,  65,        101) /* Placement - Resting */
     , (3390085584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3390085584, 131,         59) /* MaterialType - Copper */
     , (3390085584, 151,          2) /* HookType - Wall */
     , (3390085584, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3390085584,   1, False) /* Stuck */
     , (3390085584,  11, True ) /* IgnoreCollisions */
     , (3390085584,  13, True ) /* Ethereal */
     , (3390085584,  14, True ) /* GravityStatus */
     , (3390085584,  19, True ) /* Attackable */
     , (3390085584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3390085584, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3390085584,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3390085584,   1,   33554685) /* Setup */
     , (3390085584,   3,  536870932) /* SoundTable */
     , (3390085584,   6,   67108990) /* PaletteBase */
     , (3390085584,   8,  100669181) /* Icon */
     , (3390085584,  22,  872415275) /* PhysicsEffectTable */
     , (3390085584, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3390085584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3390085584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3390085584,   1, 3130745038) /* Owner */
     , (3390085584,   2, 3130745038) /* Container */
     , (3390085584, 8000, 3390085584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3390085584, 67110546, 240, 10, 0)
     , (3390085584, 67110319, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3390085584, 0, 83889687, 83889687, 0)
     , (3390085584, 0, 83889866, 83889866, 1)
     , (3390085584, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3390085584, 0, 16778337, 0);
