INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209692, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209692,   1,      32768) /* ItemType - Caster */
     , (2149209692,   5,         50) /* EncumbranceVal */
     , (2149209692,   9,   16777216) /* ValidLocations - Held */
     , (2149209692,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149209692,  18,          1) /* UiEffects - Magical */
     , (2149209692,  19,      38001) /* Value */
     , (2149209692,  65,        101) /* Placement - Resting */
     , (2149209692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209692,  94,         16) /* TargetType - Creature */
     , (2149209692, 105,          8) /* ItemWorkmanship */
     , (2149209692, 106,        185) /* ItemSpellcraft */
     , (2149209692, 107,       3112) /* ItemCurMana */
     , (2149209692, 108,       3112) /* ItemMaxMana */
     , (2149209692, 109,        185) /* ItemDifficulty */
     , (2149209692, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209692, 115,          0) /* ItemSkillLevelLimit */
     , (2149209692, 131,         60) /* MaterialType - Gold */
     , (2149209692, 151,          2) /* HookType - Wall */
     , (2149209692, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149209692, 177,          8) /* GemCount */
     , (2149209692, 178,         39) /* GemType */
     , (2149209692, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209692,   1, False) /* Stuck */
     , (2149209692,  11, True ) /* IgnoreCollisions */
     , (2149209692,  13, True ) /* Ethereal */
     , (2149209692,  14, True ) /* GravityStatus */
     , (2149209692,  19, True ) /* Attackable */
     , (2149209692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209692,   5,   -0.05) /* ManaRate */
     , (2149209692,  29,       1) /* WeaponDefense */
     , (2149209692,  39, 0.6000000238418579) /* DefaultScale */
     , (2149209692, 144, 1.0618506745E-314) /* ManaConversionMod */
     , (2149209692, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209692,   1, 'Orb') /* Name */
     , (2149209692,   7, 'Death Item') /* Inscription */
     , (2149209692,   8, 'Chatlin') /* ScribeName */
     , (2149209692,  14, 'Use this item to cast its spell.') /* Use */
     , (2149209692,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209692,   1,   33554669) /* Setup */
     , (2149209692,   3,  536870932) /* SoundTable */
     , (2149209692,   6,   67111928) /* PaletteBase */
     , (2149209692,   8,  100668722) /* Icon */
     , (2149209692,  22,  872415275) /* PhysicsEffectTable */
     , (2149209692,  28,       1336) /* Spell - StrengthOther5 */
     , (2149209692, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149209692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209692,   1, 2149209679) /* Owner */
     , (2149209692,   2, 2149209679) /* Container */
     , (2149209692, 8000, 2149209692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209692,   609,      2) 
     , (2149209692,  1336,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209692, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209692, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209692, 0, 16778862, 0);
