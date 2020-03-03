INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713284, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713284,   1,          2) /* ItemType - Armor */
     , (2461713284,   5,        690) /* EncumbranceVal */
     , (2461713284,   9,    2097152) /* ValidLocations - Shield */
     , (2461713284,  16,          1) /* ItemUseable - No */
     , (2461713284,  18,          1) /* UiEffects - Magical */
     , (2461713284,  19,       8000) /* Value */
     , (2461713284,  28,        180) /* ArmorLevel */
     , (2461713284,  51,          4) /* CombatUse - Shield */
     , (2461713284,  65,        101) /* Placement - Resting */
     , (2461713284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713284, 106,        150) /* ItemSpellcraft */
     , (2461713284, 107,        608) /* ItemCurMana */
     , (2461713284, 108,        700) /* ItemMaxMana */
     , (2461713284, 109,        140) /* ItemDifficulty */
     , (2461713284, 115,        360) /* ItemSkillLevelLimit */
     , (2461713284, 151,          2) /* HookType - Wall */
     , (2461713284, 176,         48) /* AppraisalItemSkill */
     , (2461713284, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713284,   1, False) /* Stuck */
     , (2461713284,  11, True ) /* IgnoreCollisions */
     , (2461713284,  13, True ) /* Ethereal */
     , (2461713284,  14, True ) /* GravityStatus */
     , (2461713284,  19, True ) /* Attackable */
     , (2461713284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713284,   5, -0.0500000007450581) /* ManaRate */
     , (2461713284,  13,       1) /* ArmorModVsSlash */
     , (2461713284,  14,       1) /* ArmorModVsPierce */
     , (2461713284,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2461713284,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2461713284,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2461713284,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461713284,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461713284,  39,     1.5) /* DefaultScale */
     , (2461713284, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713284,   1, 'Diamond Shield') /* Name */
     , (2461713284,   7, 'For my friend Azrakin/Wahooka:  AL180, Invuln 5, Blade Prot 6, Pierce Prot 5, Bludgeon Prot 5, Diff 140, Mana x/700, Melee 300+, Value 8k.') /* Inscription */
     , (2461713284,   8, 'Eshuun Dara') /* ScribeName */
     , (2461713284,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713284,   1,   33557043) /* Setup */
     , (2461713284,   3,  536870932) /* SoundTable */
     , (2461713284,   8,  100672103) /* Icon */
     , (2461713284,  22,  872415275) /* PhysicsEffectTable */
     , (2461713284, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461713284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713284,   1, 1343191385) /* Owner */
     , (2461713284,   2, 1343191385) /* Container */
     , (2461713284, 8000, 2461713284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713284,   248,      2) 
     , (2461713284,  1022,      2) 
     , (2461713284,  1114,      2) 
     , (2461713284,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713284, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713284, 0, 16785844, 0);
