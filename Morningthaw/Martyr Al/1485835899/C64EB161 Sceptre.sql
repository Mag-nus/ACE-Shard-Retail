INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045985, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045985,   1,      32768) /* ItemType - Caster */
     , (3327045985,   5,         50) /* EncumbranceVal */
     , (3327045985,   9,   16777216) /* ValidLocations - Held */
     , (3327045985,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3327045985,  18,          1) /* UiEffects - Magical */
     , (3327045985,  19,       8146) /* Value */
     , (3327045985,  65,        101) /* Placement - Resting */
     , (3327045985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045985,  94,         16) /* TargetType - Creature */
     , (3327045985, 105,          8) /* ItemWorkmanship */
     , (3327045985, 106,        209) /* ItemSpellcraft */
     , (3327045985, 107,        934) /* ItemCurMana */
     , (3327045985, 108,        934) /* ItemMaxMana */
     , (3327045985, 109,        209) /* ItemDifficulty */
     , (3327045985, 110,          0) /* ItemAllegianceRankLimit */
     , (3327045985, 115,          0) /* ItemSkillLevelLimit */
     , (3327045985, 131,         13) /* MaterialType - Aquamarine */
     , (3327045985, 151,          2) /* HookType - Wall */
     , (3327045985, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045985,   1, False) /* Stuck */
     , (3327045985,  11, True ) /* IgnoreCollisions */
     , (3327045985,  13, True ) /* Ethereal */
     , (3327045985,  14, True ) /* GravityStatus */
     , (3327045985,  19, True ) /* Attackable */
     , (3327045985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045985,   5, -0.05000000074505806) /* ManaRate */
     , (3327045985,  29,       1) /* WeaponDefense */
     , (3327045985, 144, 1.6437791233E-314) /* ManaConversionMod */
     , (3327045985, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045985,   1, 'Sceptre') /* Name */
     , (3327045985,   7, 'Arcane Enlightenment self 5 diff 209') /* Inscription */
     , (3327045985,   8, 'Asa') /* ScribeName */
     , (3327045985,  14, 'Use this item to cast its spell.') /* Use */
     , (3327045985,  16, 'Utterly flawless Aquamarine Sceptre of Flame, set with 3 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045985,   1,   33554704) /* Setup */
     , (3327045985,   3,  536870932) /* SoundTable */
     , (3327045985,   6,   67111919) /* PaletteBase */
     , (3327045985,   8,  100668800) /* Icon */
     , (3327045985,  22,  872415275) /* PhysicsEffectTable */
     , (3327045985,  28,         82) /* Spell - FlameBolt3 */
     , (3327045985, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3327045985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045985,   1, 1343112254) /* Owner */
     , (3327045985,   2, 1343112254) /* Container */
     , (3327045985, 8000, 3327045985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327045985,    82,      2) 
     , (3327045985,   682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045985, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045985, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045985, 0, 16778510, 0);
