INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915309, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915309,   1,          2) /* ItemType - Armor */
     , (3629915309,   4,      16384) /* ClothingPriority - Head */
     , (3629915309,   5,        320) /* EncumbranceVal */
     , (3629915309,   9,          1) /* ValidLocations - HeadWear */
     , (3629915309,  16,          1) /* ItemUseable - No */
     , (3629915309,  18,          1) /* UiEffects - Magical */
     , (3629915309,  19,       2097) /* Value */
     , (3629915309,  65,        101) /* Placement - Resting */
     , (3629915309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915309, 131,         60) /* MaterialType - Gold */
     , (3629915309, 151,          2) /* HookType - Wall */
     , (3629915309, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915309,   1, False) /* Stuck */
     , (3629915309,  11, True ) /* IgnoreCollisions */
     , (3629915309,  13, True ) /* Ethereal */
     , (3629915309,  14, True ) /* GravityStatus */
     , (3629915309,  19, True ) /* Attackable */
     , (3629915309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915309, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915309,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915309,   1,   33555048) /* Setup */
     , (3629915309,   3,  536870932) /* SoundTable */
     , (3629915309,   6,   67108990) /* PaletteBase */
     , (3629915309,   8,  100669421) /* Icon */
     , (3629915309,  22,  872415275) /* PhysicsEffectTable */
     , (3629915309, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3629915309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915309,   1, 1343354700) /* Owner */
     , (3629915309,   2, 1343354700) /* Container */
     , (3629915309, 8000, 3629915309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915309, 67110551, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915309, 0, 83889859, 83889859, 0)
     , (3629915309, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915309, 0, 16780294, 0);
