INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3400997445, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3400997445,   1,          2) /* ItemType - Armor */
     , (3400997445,   4,      16384) /* ClothingPriority - Head */
     , (3400997445,   5,         69) /* EncumbranceVal */
     , (3400997445,   9,          1) /* ValidLocations - HeadWear */
     , (3400997445,  16,          1) /* ItemUseable - No */
     , (3400997445,  18,          1) /* UiEffects - Magical */
     , (3400997445,  19,      92463) /* Value */
     , (3400997445,  65,        101) /* Placement - Resting */
     , (3400997445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3400997445, 131,         60) /* MaterialType - Gold */
     , (3400997445, 151,          2) /* HookType - Wall */
     , (3400997445, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3400997445,   1, False) /* Stuck */
     , (3400997445,  11, True ) /* IgnoreCollisions */
     , (3400997445,  13, True ) /* Ethereal */
     , (3400997445,  14, True ) /* GravityStatus */
     , (3400997445,  19, True ) /* Attackable */
     , (3400997445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3400997445, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3400997445,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3400997445,   1,   33554685) /* Setup */
     , (3400997445,   3,  536870932) /* SoundTable */
     , (3400997445,   6,   67108990) /* PaletteBase */
     , (3400997445,   8,  100669182) /* Icon */
     , (3400997445,  22,  872415275) /* PhysicsEffectTable */
     , (3400997445, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3400997445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3400997445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3400997445,   1, 1343179227) /* Owner */
     , (3400997445,   2, 1343179227) /* Container */
     , (3400997445, 8000, 3400997445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3400997445, 67110317, 240, 10, 0)
     , (3400997445, 67110321, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3400997445, 0, 83889687, 83889687, 0)
     , (3400997445, 0, 83889866, 83889866, 1)
     , (3400997445, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3400997445, 0, 16778337, 0);
