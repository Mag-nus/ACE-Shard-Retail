INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170190, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170190,   1,      32768) /* ItemType - Caster */
     , (2166170190,   5,         50) /* EncumbranceVal */
     , (2166170190,   9,   16777216) /* ValidLocations - Held */
     , (2166170190,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166170190,  18,          1) /* UiEffects - Magical */
     , (2166170190,  19,       6362) /* Value */
     , (2166170190,  65,        101) /* Placement - Resting */
     , (2166170190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170190,  94,         16) /* TargetType - Creature */
     , (2166170190, 105,          4) /* ItemWorkmanship */
     , (2166170190, 106,         98) /* ItemSpellcraft */
     , (2166170190, 107,       3001) /* ItemCurMana */
     , (2166170190, 108,       3001) /* ItemMaxMana */
     , (2166170190, 109,         29) /* ItemDifficulty */
     , (2166170190, 110,          4) /* ItemAllegianceRankLimit */
     , (2166170190, 115,          0) /* ItemSkillLevelLimit */
     , (2166170190, 131,         67) /* MaterialType - Granite */
     , (2166170190, 151,          2) /* HookType - Wall */
     , (2166170190, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166170190, 188,          3) /* HeritageGroup - Sho */
     , (2166170190, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170190,   1, False) /* Stuck */
     , (2166170190,  11, True ) /* IgnoreCollisions */
     , (2166170190,  13, True ) /* Ethereal */
     , (2166170190,  14, True ) /* GravityStatus */
     , (2166170190,  19, True ) /* Attackable */
     , (2166170190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170190,   5,  -0.025) /* ManaRate */
     , (2166170190,  29,    1.02) /* WeaponDefense */
     , (2166170190,  39, 0.6000000238418579) /* DefaultScale */
     , (2166170190, 144,    0.02) /* ManaConversionMod */
     , (2166170190, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170190,   1, 'Orb') /* Name */
     , (2166170190,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170190,   1,   33554669) /* Setup */
     , (2166170190,   3,  536870932) /* SoundTable */
     , (2166170190,   6,   67111928) /* PaletteBase */
     , (2166170190,   8,  100668723) /* Icon */
     , (2166170190,  22,  872415275) /* PhysicsEffectTable */
     , (2166170190,  28,        208) /* Spell - ManaRenewalOther3 */
     , (2166170190, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166170190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170190,   1, 1342992105) /* Owner */
     , (2166170190,   2, 1342992105) /* Container */
     , (2166170190, 8000, 2166170190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170190,   208,      2) 
     , (2166170190,  1476,      2) 
     , (2166170190,  3255,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170190, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170190, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170190, 0, 16778862, 0);
