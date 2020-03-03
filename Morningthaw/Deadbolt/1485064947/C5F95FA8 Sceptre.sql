INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321454504, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321454504,   1,      32768) /* ItemType - Caster */
     , (3321454504,   5,         50) /* EncumbranceVal */
     , (3321454504,   9,   16777216) /* ValidLocations - Held */
     , (3321454504,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321454504,  18,          1) /* UiEffects - Magical */
     , (3321454504,  19,       7361) /* Value */
     , (3321454504,  65,        101) /* Placement - Resting */
     , (3321454504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321454504,  94,         16) /* TargetType - Creature */
     , (3321454504, 105,          7) /* ItemWorkmanship */
     , (3321454504, 106,        229) /* ItemSpellcraft */
     , (3321454504, 107,       1024) /* ItemCurMana */
     , (3321454504, 108,       1042) /* ItemMaxMana */
     , (3321454504, 109,        229) /* ItemDifficulty */
     , (3321454504, 110,          0) /* ItemAllegianceRankLimit */
     , (3321454504, 115,          0) /* ItemSkillLevelLimit */
     , (3321454504, 131,         63) /* MaterialType - Silver */
     , (3321454504, 151,          2) /* HookType - Wall */
     , (3321454504, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321454504,   1, False) /* Stuck */
     , (3321454504,  11, True ) /* IgnoreCollisions */
     , (3321454504,  13, True ) /* Ethereal */
     , (3321454504,  14, True ) /* GravityStatus */
     , (3321454504,  19, True ) /* Attackable */
     , (3321454504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321454504,   5, -0.0555555559694767) /* ManaRate */
     , (3321454504,  29,       1) /* WeaponDefense */
     , (3321454504, 144, 1.64101656465108E-314) /* ManaConversionMod */
     , (3321454504, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321454504,   1, 'Sceptre') /* Name */
     , (3321454504,   7, 'Mana 1042 1/18 Diff 229   
Acid Stream V, Arcane Enlightenment VI
Value 7361p') /* Inscription */
     , (3321454504,   8, 'Asa') /* ScribeName */
     , (3321454504,  14, 'Use this item to cast its spell.') /* Use */
     , (3321454504,  16, 'Flawless Silver Sceptre of Acid, set with 1 Emerald') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321454504,   1,   33554704) /* Setup */
     , (3321454504,   3,  536870932) /* SoundTable */
     , (3321454504,   6,   67111919) /* PaletteBase */
     , (3321454504,   8,  100668792) /* Icon */
     , (3321454504,  22,  872415275) /* PhysicsEffectTable */
     , (3321454504,  28,         62) /* Spell - AcidStream5 */
     , (3321454504, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321454504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321454504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321454504,   1, 3321671197) /* Owner */
     , (3321454504,   2, 3321671197) /* Container */
     , (3321454504, 8000, 3321454504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321454504,    62,      2) 
     , (3321454504,   683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321454504, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321454504, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321454504, 0, 16778510, 0);
