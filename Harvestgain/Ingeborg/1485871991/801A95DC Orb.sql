INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225948, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225948,   1,      32768) /* ItemType - Caster */
     , (2149225948,   5,         50) /* EncumbranceVal */
     , (2149225948,   9,   16777216) /* ValidLocations - Held */
     , (2149225948,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149225948,  18,          1) /* UiEffects - Magical */
     , (2149225948,  19,     156840) /* Value */
     , (2149225948,  65,        101) /* Placement - Resting */
     , (2149225948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225948,  94,         16) /* TargetType - Creature */
     , (2149225948, 105,          6) /* ItemWorkmanship */
     , (2149225948, 106,        238) /* ItemSpellcraft */
     , (2149225948, 107,       3703) /* ItemCurMana */
     , (2149225948, 108,       3734) /* ItemMaxMana */
     , (2149225948, 109,        238) /* ItemDifficulty */
     , (2149225948, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225948, 115,          0) /* ItemSkillLevelLimit */
     , (2149225948, 131,         38) /* MaterialType - Ruby */
     , (2149225948, 151,          2) /* HookType - Wall */
     , (2149225948, 171,          8) /* NumTimesTinkered */
     , (2149225948, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149225948, 177,          4) /* GemCount */
     , (2149225948, 178,         39) /* GemType */
     , (2149225948, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225948,   1, False) /* Stuck */
     , (2149225948,  11, True ) /* IgnoreCollisions */
     , (2149225948,  13, True ) /* Ethereal */
     , (2149225948,  14, True ) /* GravityStatus */
     , (2149225948,  19, True ) /* Attackable */
     , (2149225948,  22, True ) /* Inscribable */
     , (2149225948,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225948,   5, -0.05555555555555555) /* ManaRate */
     , (2149225948,  29,       1) /* WeaponDefense */
     , (2149225948,  39, 0.6000000238418579) /* DefaultScale */
     , (2149225948, 144,    0.09) /* ManaConversionMod */
     , (2149225948, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225948,   1, 'Orb') /* Name */
     , (2149225948,   7, 'Di Little Thor') /* Inscription */
     , (2149225948,   8, 'Ingeborg') /* ScribeName */
     , (2149225948,  14, 'Use this item to cast its spell.') /* Use */
     , (2149225948,  16, 'Orb of Rejuvenation') /* LongDesc */
     , (2149225948,  39, 'Archer of Sjet') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225948,   1,   33554669) /* Setup */
     , (2149225948,   3,  536870932) /* SoundTable */
     , (2149225948,   6,   67111928) /* PaletteBase */
     , (2149225948,   8,  100668724) /* Icon */
     , (2149225948,  22,  872415275) /* PhysicsEffectTable */
     , (2149225948,  28,        188) /* Spell - RejuvenationOther6 */
     , (2149225948, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149225948, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149225948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225948,   1, 2149225942) /* Owner */
     , (2149225948,   2, 2149225942) /* Container */
     , (2149225948, 8000, 2149225948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225948,   188,      2) 
     , (2149225948,   683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225948, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225948, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225948, 0, 16778862, 0);
