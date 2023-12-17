INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012116, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012116,   1,      32768) /* ItemType - Caster */
     , (2967012116,   5,         50) /* EncumbranceVal */
     , (2967012116,   9,   16777216) /* ValidLocations - Held */
     , (2967012116,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012116,  18,          1) /* UiEffects - Magical */
     , (2967012116,  19,      37449) /* Value */
     , (2967012116,  65,        101) /* Placement - Resting */
     , (2967012116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012116,  94,         16) /* TargetType - Creature */
     , (2967012116, 105,          7) /* ItemWorkmanship */
     , (2967012116, 106,        276) /* ItemSpellcraft */
     , (2967012116, 107,       8749) /* ItemCurMana */
     , (2967012116, 108,       8751) /* ItemMaxMana */
     , (2967012116, 109,        288) /* ItemDifficulty */
     , (2967012116, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012116, 115,          0) /* ItemSkillLevelLimit */
     , (2967012116, 131,         39) /* MaterialType - Sapphire */
     , (2967012116, 151,          2) /* HookType - Wall */
     , (2967012116, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967012116, 177,          3) /* GemCount */
     , (2967012116, 178,         21) /* GemType */
     , (2967012116, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012116,   1, False) /* Stuck */
     , (2967012116,  11, True ) /* IgnoreCollisions */
     , (2967012116,  13, True ) /* Ethereal */
     , (2967012116,  14, True ) /* GravityStatus */
     , (2967012116,  19, True ) /* Attackable */
     , (2967012116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012116,   5, -0.05555555555555555) /* ManaRate */
     , (2967012116,  29,    1.12) /* WeaponDefense */
     , (2967012116,  39, 0.6000000238418579) /* DefaultScale */
     , (2967012116, 144,    0.06) /* ManaConversionMod */
     , (2967012116, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012116,   1, 'Orb') /* Name */
     , (2967012116,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012116,   1,   33554669) /* Setup */
     , (2967012116,   3,  536870932) /* SoundTable */
     , (2967012116,   6,   67111928) /* PaletteBase */
     , (2967012116,   8,  100668727) /* Icon */
     , (2967012116,  22,  872415275) /* PhysicsEffectTable */
     , (2967012116,  28,       2184) /* Spell - RegenerationOther7 */
     , (2967012116, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012116,   1, 2967012136) /* Owner */
     , (2967012116,   2, 2967012136) /* Container */
     , (2967012116, 8000, 2967012116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012116,   586,      2) 
     , (2967012116,  2117,      2) 
     , (2967012116,  2184,      2) 
     , (2967012116,  2580,      2) 
     , (2967012116,  2584,      2) 
     , (2967012116,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012116, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012116, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012116, 0, 16778862, 0);
