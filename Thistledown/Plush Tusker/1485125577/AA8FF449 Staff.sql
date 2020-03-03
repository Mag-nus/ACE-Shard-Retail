INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861560905, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861560905,   1,      32768) /* ItemType - Caster */
     , (2861560905,   5,         50) /* EncumbranceVal */
     , (2861560905,   9,   16777216) /* ValidLocations - Held */
     , (2861560905,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861560905,  18,          1) /* UiEffects - Magical */
     , (2861560905,  19,       8500) /* Value */
     , (2861560905,  65,        101) /* Placement - Resting */
     , (2861560905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861560905,  94,         16) /* TargetType - Creature */
     , (2861560905, 105,          5) /* ItemWorkmanship */
     , (2861560905, 106,        192) /* ItemSpellcraft */
     , (2861560905, 107,        334) /* ItemCurMana */
     , (2861560905, 108,       1084) /* ItemMaxMana */
     , (2861560905, 109,        192) /* ItemDifficulty */
     , (2861560905, 110,          0) /* ItemAllegianceRankLimit */
     , (2861560905, 115,          0) /* ItemSkillLevelLimit */
     , (2861560905, 131,         63) /* MaterialType - Silver */
     , (2861560905, 151,          2) /* HookType - Wall */
     , (2861560905, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861560905,   1, False) /* Stuck */
     , (2861560905,  11, True ) /* IgnoreCollisions */
     , (2861560905,  13, True ) /* Ethereal */
     , (2861560905,  14, True ) /* GravityStatus */
     , (2861560905,  19, True ) /* Attackable */
     , (2861560905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861560905,   5, -0.0416666666666667) /* ManaRate */
     , (2861560905,  29,       1) /* WeaponDefense */
     , (2861560905,  39, 0.800000011920929) /* DefaultScale */
     , (2861560905, 144, 1.41379893664289E-314) /* ManaConversionMod */
     , (2861560905, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861560905,   1, 'Staff') /* Name */
     , (2861560905,   7, 'My unusable Kick ass Staff') /* Inscription */
     , (2861560905,   8, 'Killerwolf') /* ScribeName */
     , (2861560905,  14, 'Use this item to cast its spell.') /* Use */
     , (2861560905,  16, 'Magnificently crafted Silver Staff of Force, set with 6 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560905,   1,   33555022) /* Setup */
     , (2861560905,   3,  536870932) /* SoundTable */
     , (2861560905,   6,   67111919) /* PaletteBase */
     , (2861560905,   8,  100669096) /* Icon */
     , (2861560905,  22,  872415275) /* PhysicsEffectTable */
     , (2861560905,  28,         90) /* Spell - ForceBolt5 */
     , (2861560905, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861560905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861560905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560905,   1, 1342692375) /* Owner */
     , (2861560905,   2, 1342692375) /* Container */
     , (2861560905, 8000, 2861560905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861560905,    90,      2) 
     , (2861560905,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861560905, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861560905, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861560905, 0, 16780142, 0);
