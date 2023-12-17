INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986845300, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986845300,   1,      32768) /* ItemType - Caster */
     , (2986845300,   5,         50) /* EncumbranceVal */
     , (2986845300,   9,   16777216) /* ValidLocations - Held */
     , (2986845300,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2986845300,  18,          1) /* UiEffects - Magical */
     , (2986845300,  19,      10409) /* Value */
     , (2986845300,  65,        101) /* Placement - Resting */
     , (2986845300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2986845300,  94,         16) /* TargetType - Creature */
     , (2986845300, 105,          7) /* ItemWorkmanship */
     , (2986845300, 106,        209) /* ItemSpellcraft */
     , (2986845300, 107,       4584) /* ItemCurMana */
     , (2986845300, 108,       4584) /* ItemMaxMana */
     , (2986845300, 109,        209) /* ItemDifficulty */
     , (2986845300, 110,          0) /* ItemAllegianceRankLimit */
     , (2986845300, 115,          0) /* ItemSkillLevelLimit */
     , (2986845300, 131,         67) /* MaterialType - Granite */
     , (2986845300, 151,          2) /* HookType - Wall */
     , (2986845300, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2986845300, 177,          4) /* GemCount */
     , (2986845300, 178,         34) /* GemType */
     , (2986845300, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2986845300,   1, False) /* Stuck */
     , (2986845300,  11, True ) /* IgnoreCollisions */
     , (2986845300,  13, True ) /* Ethereal */
     , (2986845300,  14, True ) /* GravityStatus */
     , (2986845300,  19, True ) /* Attackable */
     , (2986845300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2986845300,   5,   -0.05) /* ManaRate */
     , (2986845300,  29,    1.07) /* WeaponDefense */
     , (2986845300,  39, 0.6000000238418579) /* DefaultScale */
     , (2986845300, 144,    0.04) /* ManaConversionMod */
     , (2986845300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986845300,   1, 'Orb') /* Name */
     , (2986845300,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986845300,   1,   33554669) /* Setup */
     , (2986845300,   3,  536870932) /* SoundTable */
     , (2986845300,   6,   67111919) /* PaletteBase */
     , (2986845300,   8,  100668723) /* Icon */
     , (2986845300,  22,  872415275) /* PhysicsEffectTable */
     , (2986845300,  28,       1383) /* Spell - CoordinationOther5 */
     , (2986845300, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2986845300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2986845300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986845300,   1, 2155689241) /* Owner */
     , (2986845300,   2, 2155689241) /* Container */
     , (2986845300, 8000, 2986845300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2986845300,   609,      2) 
     , (2986845300,  1383,      2) 
     , (2986845300,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2986845300, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2986845300, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2986845300, 0, 16778862, 0);
