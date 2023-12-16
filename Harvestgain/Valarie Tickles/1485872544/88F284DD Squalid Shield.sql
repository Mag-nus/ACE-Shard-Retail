INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2297595101, 31693, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2297595101,   1,          2) /* ItemType - Armor */
     , (2297595101,   5,        800) /* EncumbranceVal */
     , (2297595101,   9,    2097152) /* ValidLocations - Shield */
     , (2297595101,  16,          1) /* ItemUseable - No */
     , (2297595101,  19,       8500) /* Value */
     , (2297595101,  28,        230) /* ArmorLevel */
     , (2297595101,  33,          0) /* Bonded - Normal */
     , (2297595101,  51,          4) /* CombatUse - Shield */
     , (2297595101,  65,        101) /* Placement - Resting */
     , (2297595101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2297595101, 106,        300) /* ItemSpellcraft */
     , (2297595101, 107,       2000) /* ItemCurMana */
     , (2297595101, 108,       2000) /* ItemMaxMana */
     , (2297595101, 109,        120) /* ItemDifficulty */
     , (2297595101, 114,          0) /* Attuned - Normal */
     , (2297595101, 151,          2) /* HookType - Wall */
     , (2297595101, 158,          2) /* WieldRequirements - RawSkill */
     , (2297595101, 159,         48) /* WieldSkillType - Shield */
     , (2297595101, 160,        315) /* WieldDifficulty */
     , (2297595101, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2297595101,   1, False) /* Stuck */
     , (2297595101,  11, True ) /* IgnoreCollisions */
     , (2297595101,  13, True ) /* Ethereal */
     , (2297595101,  14, True ) /* GravityStatus */
     , (2297595101,  19, True ) /* Attackable */
     , (2297595101,  22, True ) /* Inscribable */
     , (2297595101,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2297595101,   5,   -0.05) /* ManaRate */
     , (2297595101,  13,       1) /* ArmorModVsSlash */
     , (2297595101,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2297595101,  15,       1) /* ArmorModVsBludgeon */
     , (2297595101,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2297595101,  17,     0.5) /* ArmorModVsFire */
     , (2297595101,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2297595101,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2297595101, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2297595101,   1, 'Squalid Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2297595101,   1,   33559542) /* Setup */
     , (2297595101,   3,  536870932) /* SoundTable */
     , (2297595101,   8,  100687771) /* Icon */
     , (2297595101,  22,  872415275) /* PhysicsEffectTable */
     , (2297595101, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2297595101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2297595101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2297595101,   1, 1343078966) /* Owner */
     , (2297595101,   2, 1343078966) /* Container */
     , (2297595101, 8000, 2297595101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2297595101,   249,      2) 
     , (2297595101,  1138,      2) 
     , (2297595101,  1528,      2) 
     , (2297595101,  2620,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2297595101, 0, 83897268, 83897268, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2297595101, 0, 16792482, 0);
