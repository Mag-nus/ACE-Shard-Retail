INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149060253, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149060253,   1,      32768) /* ItemType - Caster */
     , (2149060253,   5,         50) /* EncumbranceVal */
     , (2149060253,   9,   16777216) /* ValidLocations - Held */
     , (2149060253,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149060253,  18,          1) /* UiEffects - Magical */
     , (2149060253,  19,      34990) /* Value */
     , (2149060253,  65,        101) /* Placement - Resting */
     , (2149060253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149060253,  94,         16) /* TargetType - Creature */
     , (2149060253, 105,          7) /* ItemWorkmanship */
     , (2149060253, 106,        311) /* ItemSpellcraft */
     , (2149060253, 107,       5501) /* ItemCurMana */
     , (2149060253, 108,       5501) /* ItemMaxMana */
     , (2149060253, 109,        311) /* ItemDifficulty */
     , (2149060253, 110,          0) /* ItemAllegianceRankLimit */
     , (2149060253, 115,          0) /* ItemSkillLevelLimit */
     , (2149060253, 131,         39) /* MaterialType - Sapphire */
     , (2149060253, 151,          2) /* HookType - Wall */
     , (2149060253, 172,          7) /* AppraisalLongDescDecoration */
     , (2149060253, 177,          7) /* GemCount */
     , (2149060253, 178,         16) /* GemType */
     , (2149060253, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149060253,   1, False) /* Stuck */
     , (2149060253,  11, True ) /* IgnoreCollisions */
     , (2149060253,  13, True ) /* Ethereal */
     , (2149060253,  14, True ) /* GravityStatus */
     , (2149060253,  19, True ) /* Attackable */
     , (2149060253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149060253,   5, -0.05555555555555555) /* ManaRate */
     , (2149060253,  29,    1.08) /* WeaponDefense */
     , (2149060253,  39, 0.6000000238418579) /* DefaultScale */
     , (2149060253, 144,    0.06) /* ManaConversionMod */
     , (2149060253, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149060253,   1, 'Orb') /* Name */
     , (2149060253,   7, 'Di') /* Inscription */
     , (2149060253,   8, 'Makors Mule') /* ScribeName */
     , (2149060253,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149060253,   1,   33554669) /* Setup */
     , (2149060253,   3,  536870932) /* SoundTable */
     , (2149060253,   6,   67111928) /* PaletteBase */
     , (2149060253,   8,  100668727) /* Icon */
     , (2149060253,  22,  872415275) /* PhysicsEffectTable */
     , (2149060253,  28,        211) /* Spell - ManaRenewalOther6 */
     , (2149060253, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149060253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149060253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149060253,   1, 1343038099) /* Owner */
     , (2149060253,   2, 1343038099) /* Container */
     , (2149060253, 8000, 2149060253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149060253,   211,      2) 
     , (2149060253,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149060253, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149060253, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149060253, 0, 16778862, 0);
