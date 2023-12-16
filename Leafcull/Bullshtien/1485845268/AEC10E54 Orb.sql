INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887700, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887700,   1,      32768) /* ItemType - Caster */
     , (2931887700,   5,         50) /* EncumbranceVal */
     , (2931887700,   9,   16777216) /* ValidLocations - Held */
     , (2931887700,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2931887700,  18,          1) /* UiEffects - Magical */
     , (2931887700,  19,       5002) /* Value */
     , (2931887700,  65,        101) /* Placement - Resting */
     , (2931887700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887700,  94,         16) /* TargetType - Creature */
     , (2931887700, 105,          5) /* ItemWorkmanship */
     , (2931887700, 106,        142) /* ItemSpellcraft */
     , (2931887700, 107,       2312) /* ItemCurMana */
     , (2931887700, 108,       2312) /* ItemMaxMana */
     , (2931887700, 109,        142) /* ItemDifficulty */
     , (2931887700, 110,          0) /* ItemAllegianceRankLimit */
     , (2931887700, 115,          0) /* ItemSkillLevelLimit */
     , (2931887700, 131,         67) /* MaterialType - Granite */
     , (2931887700, 151,          2) /* HookType - Wall */
     , (2931887700, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2931887700, 177,          2) /* GemCount */
     , (2931887700, 178,         29) /* GemType */
     , (2931887700, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887700,   1, False) /* Stuck */
     , (2931887700,  11, True ) /* IgnoreCollisions */
     , (2931887700,  13, True ) /* Ethereal */
     , (2931887700,  14, True ) /* GravityStatus */
     , (2931887700,  19, True ) /* Attackable */
     , (2931887700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887700,   5, -0.03333333333333333) /* ManaRate */
     , (2931887700,  29,       1) /* WeaponDefense */
     , (2931887700,  39, 0.6000000238418579) /* DefaultScale */
     , (2931887700, 144, 1.44854499E-314) /* ManaConversionMod */
     , (2931887700, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887700,   1, 'Orb') /* Name */
     , (2931887700,  14, 'Use this item to cast its spell.') /* Use */
     , (2931887700,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887700,   1,   33554669) /* Setup */
     , (2931887700,   3,  536870932) /* SoundTable */
     , (2931887700,   6,   67111928) /* PaletteBase */
     , (2931887700,   8,  100668723) /* Icon */
     , (2931887700,  22,  872415275) /* PhysicsEffectTable */
     , (2931887700,  28,       1164) /* Spell - HealOther4 */
     , (2931887700, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2931887700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887700,   1, 2931887695) /* Owner */
     , (2931887700,   2, 2931887695) /* Container */
     , (2931887700, 8000, 2931887700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931887700,   583,      2) 
     , (2931887700,  1164,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887700, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887700, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887700, 0, 16778862, 0);
