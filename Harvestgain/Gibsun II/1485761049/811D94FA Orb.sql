INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199546, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199546,   1,      32768) /* ItemType - Caster */
     , (2166199546,   5,         50) /* EncumbranceVal */
     , (2166199546,   9,   16777216) /* ValidLocations - Held */
     , (2166199546,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166199546,  18,          1) /* UiEffects - Magical */
     , (2166199546,  19,     143041) /* Value */
     , (2166199546,  65,        101) /* Placement - Resting */
     , (2166199546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199546,  94,         16) /* TargetType - Creature */
     , (2166199546, 105,          7) /* ItemWorkmanship */
     , (2166199546, 106,        233) /* ItemSpellcraft */
     , (2166199546, 107,       4500) /* ItemCurMana */
     , (2166199546, 108,       4501) /* ItemMaxMana */
     , (2166199546, 109,        233) /* ItemDifficulty */
     , (2166199546, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199546, 115,          0) /* ItemSkillLevelLimit */
     , (2166199546, 131,         39) /* MaterialType - Sapphire */
     , (2166199546, 151,          2) /* HookType - Wall */
     , (2166199546, 171,          6) /* NumTimesTinkered */
     , (2166199546, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166199546, 177,          8) /* GemCount */
     , (2166199546, 178,         38) /* GemType */
     , (2166199546, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199546,   1, False) /* Stuck */
     , (2166199546,  11, True ) /* IgnoreCollisions */
     , (2166199546,  13, True ) /* Ethereal */
     , (2166199546,  14, True ) /* GravityStatus */
     , (2166199546,  19, True ) /* Attackable */
     , (2166199546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199546,   5, -0.05555555555555555) /* ManaRate */
     , (2166199546,  29,       1) /* WeaponDefense */
     , (2166199546,  39, 0.6000000238418579) /* DefaultScale */
     , (2166199546, 144,    0.09) /* ManaConversionMod */
     , (2166199546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199546,   1, 'Orb') /* Name */
     , (2166199546,   7, 'DI!') /* Inscription */
     , (2166199546,   8, 'Saori') /* ScribeName */
     , (2166199546,  14, 'Use this item to cast its spell.') /* Use */
     , (2166199546,  16, 'Orb of Mana') /* LongDesc */
     , (2166199546,  39, 'Gibsun II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199546,   1,   33554669) /* Setup */
     , (2166199546,   3,  536870932) /* SoundTable */
     , (2166199546,   6,   67111928) /* PaletteBase */
     , (2166199546,   8,  100668727) /* Icon */
     , (2166199546,  22,  872415275) /* PhysicsEffectTable */
     , (2166199546,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2166199546, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166199546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199546,   1, 2166199524) /* Owner */
     , (2166199546,   2, 2166199524) /* Container */
     , (2166199546, 8000, 2166199546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199546,   586,      2) 
     , (2166199546,  1212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199546, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199546, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199546, 0, 16778862, 0);
