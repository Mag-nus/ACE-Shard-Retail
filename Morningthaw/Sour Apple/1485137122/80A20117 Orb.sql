INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100759, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100759,   1,      32768) /* ItemType - Caster */
     , (2158100759,   5,         50) /* EncumbranceVal */
     , (2158100759,   9,   16777216) /* ValidLocations - Held */
     , (2158100759,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100759,  18,          1) /* UiEffects - Magical */
     , (2158100759,  19,      25010) /* Value */
     , (2158100759,  65,        101) /* Placement - Resting */
     , (2158100759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100759,  94,         16) /* TargetType - Creature */
     , (2158100759, 105,          6) /* ItemWorkmanship */
     , (2158100759, 106,        247) /* ItemSpellcraft */
     , (2158100759, 107,       3267) /* ItemCurMana */
     , (2158100759, 108,       3267) /* ItemMaxMana */
     , (2158100759, 109,        247) /* ItemDifficulty */
     , (2158100759, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100759, 115,          0) /* ItemSkillLevelLimit */
     , (2158100759, 131,         39) /* MaterialType - Sapphire */
     , (2158100759, 151,          2) /* HookType - Wall */
     , (2158100759, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100759, 177,          7) /* GemCount */
     , (2158100759, 178,         39) /* GemType */
     , (2158100759, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100759,   1, False) /* Stuck */
     , (2158100759,  11, True ) /* IgnoreCollisions */
     , (2158100759,  13, True ) /* Ethereal */
     , (2158100759,  14, True ) /* GravityStatus */
     , (2158100759,  19, True ) /* Attackable */
     , (2158100759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100759,   5,   -0.05) /* ManaRate */
     , (2158100759,  29,       1) /* WeaponDefense */
     , (2158100759,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100759, 144, 0.08000000000000007) /* ManaConversionMod */
     , (2158100759, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100759,   1, 'Orb') /* Name */
     , (2158100759,   7, 'If you can read this I have died\') /* Inscription */
     , (2158100759,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100759,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100759,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100759,   1,   33554669) /* Setup */
     , (2158100759,   3,  536870932) /* SoundTable */
     , (2158100759,   6,   67111928) /* PaletteBase */
     , (2158100759,   8,  100668727) /* Icon */
     , (2158100759,  22,  872415275) /* PhysicsEffectTable */
     , (2158100759,  28,        188) /* Spell - RejuvenationOther6 */
     , (2158100759, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100759,   1, 2158100751) /* Owner */
     , (2158100759,   2, 2158100751) /* Container */
     , (2158100759, 8000, 2158100759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100759,   188,      2) 
     , (2158100759,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100759, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100759, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100759, 0, 16778862, 0);
