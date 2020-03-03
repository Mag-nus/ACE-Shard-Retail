INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455315495, 37204, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455315495,   1,          2) /* ItemType - Armor */
     , (2455315495,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2455315495,   5,        341) /* EncumbranceVal */
     , (2455315495,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2455315495,  16,          1) /* ItemUseable - No */
     , (2455315495,  18,          1) /* UiEffects - Magical */
     , (2455315495,  19,      16067) /* Value */
     , (2455315495,  65,        101) /* Placement - Resting */
     , (2455315495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455315495, 131,         60) /* MaterialType - Gold */
     , (2455315495, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455315495,   1, False) /* Stuck */
     , (2455315495,  11, True ) /* IgnoreCollisions */
     , (2455315495,  13, True ) /* Ethereal */
     , (2455315495,  14, True ) /* GravityStatus */
     , (2455315495,  19, True ) /* Attackable */
     , (2455315495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2455315495,  39, 1.10000002384186) /* DefaultScale */
     , (2455315495, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455315495,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455315495,   1,   33554641) /* Setup */
     , (2455315495,   3,  536870932) /* SoundTable */
     , (2455315495,   6,   67108990) /* PaletteBase */
     , (2455315495,   8,  100674585) /* Icon */
     , (2455315495,  22,  872415275) /* PhysicsEffectTable */
     , (2455315495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2455315495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455315495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455315495,   1, 2438518029) /* Owner */
     , (2455315495,   2, 2438518029) /* Container */
     , (2455315495, 8000, 2455315495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2455315495, 67116553, 128, 8)
     , (2455315495, 67116578, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455315495, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455315495, 0, 16778411, 0);
