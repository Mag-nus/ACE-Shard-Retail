INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269180, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269180,   1,      32768) /* ItemType - Caster */
     , (2157269180,   5,         50) /* EncumbranceVal */
     , (2157269180,   9,   16777216) /* ValidLocations - Held */
     , (2157269180,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157269180,  18,          1) /* UiEffects - Magical */
     , (2157269180,  19,      20163) /* Value */
     , (2157269180,  65,        101) /* Placement - Resting */
     , (2157269180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269180,  94,         16) /* TargetType - Creature */
     , (2157269180, 105,          6) /* ItemWorkmanship */
     , (2157269180, 106,        261) /* ItemSpellcraft */
     , (2157269180, 107,       3295) /* ItemCurMana */
     , (2157269180, 108,       4667) /* ItemMaxMana */
     , (2157269180, 109,        261) /* ItemDifficulty */
     , (2157269180, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269180, 115,          0) /* ItemSkillLevelLimit */
     , (2157269180, 131,         71) /* MaterialType - Serpentine */
     , (2157269180, 151,          2) /* HookType - Wall */
     , (2157269180, 171,          2) /* NumTimesTinkered */
     , (2157269180, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157269180, 177,          6) /* GemCount */
     , (2157269180, 178,         21) /* GemType */
     , (2157269180, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2157269180, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269180,   1, False) /* Stuck */
     , (2157269180,  11, True ) /* IgnoreCollisions */
     , (2157269180,  13, True ) /* Ethereal */
     , (2157269180,  14, True ) /* GravityStatus */
     , (2157269180,  19, True ) /* Attackable */
     , (2157269180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269180,   5, -0.05000000074505806) /* ManaRate */
     , (2157269180,  29,       1) /* WeaponDefense */
     , (2157269180,  39, 0.6000000238418579) /* DefaultScale */
     , (2157269180, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2157269180, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269180,   1, 'Orb') /* Name */
     , (2157269180,  14, 'Use this item to cast its spell.') /* Use */
     , (2157269180,  16, 'Orb of Willpower') /* LongDesc */
     , (2157269180,  39, 'Renegade Tinkit') /* TinkerName */
     , (2157269180,  40, 'Aliah mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269180,   1,   33554669) /* Setup */
     , (2157269180,   3,  536870932) /* SoundTable */
     , (2157269180,   6,   67111928) /* PaletteBase */
     , (2157269180,   8,  100668725) /* Icon */
     , (2157269180,  22,  872415275) /* PhysicsEffectTable */
     , (2157269180,  28,       1456) /* Spell - WillpowerOther6 */
     , (2157269180,  52,  100676440) /* IconUnderlay */
     , (2157269180, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2157269180, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157269180, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157269180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269180,   1, 2157269166) /* Owner */
     , (2157269180,   2, 2157269166) /* Container */
     , (2157269180, 8000, 2157269180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269180,   561,      2) 
     , (2157269180,  1456,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269180, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269180, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269180, 0, 16778862, 0);
