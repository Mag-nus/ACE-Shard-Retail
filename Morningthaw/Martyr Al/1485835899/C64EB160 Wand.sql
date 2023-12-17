INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045984, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045984,   1,      32768) /* ItemType - Caster */
     , (3327045984,   5,         50) /* EncumbranceVal */
     , (3327045984,   9,   16777216) /* ValidLocations - Held */
     , (3327045984,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3327045984,  18,          1) /* UiEffects - Magical */
     , (3327045984,  19,      13120) /* Value */
     , (3327045984,  65,        101) /* Placement - Resting */
     , (3327045984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045984,  94,         16) /* TargetType - Creature */
     , (3327045984, 105,          7) /* ItemWorkmanship */
     , (3327045984, 106,        247) /* ItemSpellcraft */
     , (3327045984, 107,        662) /* ItemCurMana */
     , (3327045984, 108,        834) /* ItemMaxMana */
     , (3327045984, 109,        247) /* ItemDifficulty */
     , (3327045984, 110,          0) /* ItemAllegianceRankLimit */
     , (3327045984, 115,          0) /* ItemSkillLevelLimit */
     , (3327045984, 131,         63) /* MaterialType - Silver */
     , (3327045984, 151,          2) /* HookType - Wall */
     , (3327045984, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045984,   1, False) /* Stuck */
     , (3327045984,  11, True ) /* IgnoreCollisions */
     , (3327045984,  13, True ) /* Ethereal */
     , (3327045984,  14, True ) /* GravityStatus */
     , (3327045984,  19, True ) /* Attackable */
     , (3327045984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045984,   5, -0.05555555555555555) /* ManaRate */
     , (3327045984,  29,       1) /* WeaponDefense */
     , (3327045984, 144, 1.643779123E-314) /* ManaConversionMod */
     , (3327045984, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045984,   1, 'Wand') /* Name */
     , (3327045984,   7, 'Mana 834 1/18 Diff 247   
Acid Stream IV, Item VI
Value 13120p') /* Inscription */
     , (3327045984,   8, 'Asa') /* ScribeName */
     , (3327045984,  14, 'Use this item to cast its spell.') /* Use */
     , (3327045984,  16, 'Flawless Silver Wand of Acid, set with 4 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045984,   1,   33554812) /* Setup */
     , (3327045984,   3,  536870932) /* SoundTable */
     , (3327045984,   6,   67111919) /* PaletteBase */
     , (3327045984,   8,  100668793) /* Icon */
     , (3327045984,  22,  872415275) /* PhysicsEffectTable */
     , (3327045984,  28,         61) /* Spell - AcidStream4 */
     , (3327045984, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3327045984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045984,   1, 1343112254) /* Owner */
     , (3327045984,   2, 1343112254) /* Container */
     , (3327045984, 8000, 3327045984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327045984,    61,      2) 
     , (3327045984,   586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045984, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045984, 0, 83889679, 83889679, 0)
     , (3327045984, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045984, 0, 16778603, 0);
