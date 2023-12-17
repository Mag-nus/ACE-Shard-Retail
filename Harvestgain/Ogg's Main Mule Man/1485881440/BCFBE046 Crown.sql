INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3170623558, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170623558,   1,          2) /* ItemType - Armor */
     , (3170623558,   4,      16384) /* ClothingPriority - Head */
     , (3170623558,   5,         71) /* EncumbranceVal */
     , (3170623558,   9,          1) /* ValidLocations - HeadWear */
     , (3170623558,  16,          1) /* ItemUseable - No */
     , (3170623558,  18,          1) /* UiEffects - Magical */
     , (3170623558,  19,      50853) /* Value */
     , (3170623558,  65,        101) /* Placement - Resting */
     , (3170623558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3170623558, 131,         60) /* MaterialType - Gold */
     , (3170623558, 151,          2) /* HookType - Wall */
     , (3170623558, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3170623558,   1, False) /* Stuck */
     , (3170623558,  11, True ) /* IgnoreCollisions */
     , (3170623558,  13, True ) /* Ethereal */
     , (3170623558,  14, True ) /* GravityStatus */
     , (3170623558,  19, True ) /* Attackable */
     , (3170623558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3170623558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170623558,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170623558,   1,   33554685) /* Setup */
     , (3170623558,   3,  536870932) /* SoundTable */
     , (3170623558,   6,   67108990) /* PaletteBase */
     , (3170623558,   8,  100669182) /* Icon */
     , (3170623558,  22,  872415275) /* PhysicsEffectTable */
     , (3170623558, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3170623558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3170623558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3170623558,   1, 1342424857) /* Owner */
     , (3170623558,   2, 1342424857) /* Container */
     , (3170623558, 8000, 3170623558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3170623558, 67110317, 240, 10, 0)
     , (3170623558, 67110329, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3170623558, 0, 83889687, 83889687, 0)
     , (3170623558, 0, 83889866, 83889866, 1)
     , (3170623558, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3170623558, 0, 16778337, 0);
