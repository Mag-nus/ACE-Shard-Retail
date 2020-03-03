INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098333, 28323, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098333,   1,          2) /* ItemType - Armor */
     , (2158098333,   5,        690) /* EncumbranceVal */
     , (2158098333,   9,    2097152) /* ValidLocations - Shield */
     , (2158098333,  16,          1) /* ItemUseable - No */
     , (2158098333,  18,          1) /* UiEffects - Magical */
     , (2158098333,  19,       4000) /* Value */
     , (2158098333,  28,        300) /* ArmorLevel */
     , (2158098333,  36,       9999) /* ResistMagic */
     , (2158098333,  51,          4) /* CombatUse - Shield */
     , (2158098333,  65,        101) /* Placement - Resting */
     , (2158098333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098333, 106,        150) /* ItemSpellcraft */
     , (2158098333, 107,        135) /* ItemCurMana */
     , (2158098333, 108,        450) /* ItemMaxMana */
     , (2158098333, 109,          1) /* ItemDifficulty */
     , (2158098333, 151,          2) /* HookType - Wall */
     , (2158098333, 158,          2) /* WieldRequirements - RawSkill */
     , (2158098333, 159,         48) /* WieldSkillType - Shield */
     , (2158098333, 160,        320) /* WieldDifficulty */
     , (2158098333, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098333,   1, False) /* Stuck */
     , (2158098333,  11, True ) /* IgnoreCollisions */
     , (2158098333,  13, True ) /* Ethereal */
     , (2158098333,  14, True ) /* GravityStatus */
     , (2158098333,  19, True ) /* Attackable */
     , (2158098333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098333,   5, -0.0500000007450581) /* ManaRate */
     , (2158098333,  13,       1) /* ArmorModVsSlash */
     , (2158098333,  14,       1) /* ArmorModVsPierce */
     , (2158098333,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2158098333,  16,       1) /* ArmorModVsCold */
     , (2158098333,  17,       1) /* ArmorModVsFire */
     , (2158098333,  18,       1) /* ArmorModVsAcid */
     , (2158098333,  19,       1) /* ArmorModVsElectric */
     , (2158098333,  39,    1.25) /* DefaultScale */
     , (2158098333,  76,     0.5) /* Translucency */
     , (2158098333, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098333,   1, 'Shendolain Crystal Shield') /* Name */
     , (2158098333,  15, 'A shield imbued with the power of the Shendolain Crystal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098333,   1,   33554786) /* Setup */
     , (2158098333,   3,  536870932) /* SoundTable */
     , (2158098333,   6,   67111919) /* PaletteBase */
     , (2158098333,   8,  100670978) /* Icon */
     , (2158098333,  22,  872415275) /* PhysicsEffectTable */
     , (2158098333, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158098333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098333, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098333,   1, 2158098330) /* Owner */
     , (2158098333,   2, 2158098330) /* Container */
     , (2158098333, 8000, 2158098333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098333,   248,      2) 
     , (2158098333,   260,      2) 
     , (2158098333,  1485,      2) 
     , (2158098333,  2005,      2) 
     , (2158098333,  2009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098333, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098333, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098333, 0, 16778320, 0);
