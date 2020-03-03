INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007780, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007780,   1,      32768) /* ItemType - Caster */
     , (2156007780,   5,         50) /* EncumbranceVal */
     , (2156007780,   9,   16777216) /* ValidLocations - Held */
     , (2156007780,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007780,  18,          1) /* UiEffects - Magical */
     , (2156007780,  19,       4911) /* Value */
     , (2156007780,  65,        101) /* Placement - Resting */
     , (2156007780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007780,  94,         16) /* TargetType - Creature */
     , (2156007780, 105,          4) /* ItemWorkmanship */
     , (2156007780, 106,        142) /* ItemSpellcraft */
     , (2156007780, 107,        746) /* ItemCurMana */
     , (2156007780, 108,        800) /* ItemMaxMana */
     , (2156007780, 109,        142) /* ItemDifficulty */
     , (2156007780, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007780, 115,          0) /* ItemSkillLevelLimit */
     , (2156007780, 131,         58) /* MaterialType - Bronze */
     , (2156007780, 151,          2) /* HookType - Wall */
     , (2156007780, 171,          5) /* NumTimesTinkered */
     , (2156007780, 172,          7) /* AppraisalLongDescDecoration */
     , (2156007780, 177,          3) /* GemCount */
     , (2156007780, 178,         38) /* GemType */
     , (2156007780, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2156007780, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007780,   1, False) /* Stuck */
     , (2156007780,  11, True ) /* IgnoreCollisions */
     , (2156007780,  13, True ) /* Ethereal */
     , (2156007780,  14, True ) /* GravityStatus */
     , (2156007780,  19, True ) /* Attackable */
     , (2156007780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007780,   5, -0.0416666679084301) /* ManaRate */
     , (2156007780,  29,       1) /* WeaponDefense */
     , (2156007780, 144, 0.100000001490116) /* ManaConversionMod */
     , (2156007780, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007780,   1, 'Sceptre') /* Name */
     , (2156007780,   7, 'For Kricket, may this help you get killed easier, you gimp ;)') /* Inscription */
     , (2156007780,   8, 'X-force') /* ScribeName */
     , (2156007780,  14, 'Use this item to cast its spell.') /* Use */
     , (2156007780,  16, 'Sceptre of Lightning') /* LongDesc */
     , (2156007780,  39, 'Ivan Vorpatril') /* TinkerName */
     , (2156007780,  40, 'X-force') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007780,   1,   33554704) /* Setup */
     , (2156007780,   3,  536870932) /* SoundTable */
     , (2156007780,   6,   67111919) /* PaletteBase */
     , (2156007780,   8,  100668795) /* Icon */
     , (2156007780,  22,  872415275) /* PhysicsEffectTable */
     , (2156007780,  28,         78) /* Spell - LightningBolt4 */
     , (2156007780,  52,  100676440) /* IconUnderlay */
     , (2156007780, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156007780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156007780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007780,   1, 1343070184) /* Owner */
     , (2156007780,   2, 1343070184) /* Container */
     , (2156007780, 8000, 2156007780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007780,    78,      2) 
     , (2156007780,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007780, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007780, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007780, 0, 16778510, 0);
