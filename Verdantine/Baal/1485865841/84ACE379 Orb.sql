INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922937, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922937,   1,      32768) /* ItemType - Caster */
     , (2225922937,   5,         50) /* EncumbranceVal */
     , (2225922937,   9,   16777216) /* ValidLocations - Held */
     , (2225922937,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2225922937,  18,          1) /* UiEffects - Magical */
     , (2225922937,  19,       6531) /* Value */
     , (2225922937,  65,        101) /* Placement - Resting */
     , (2225922937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922937,  94,         16) /* TargetType - Creature */
     , (2225922937, 105,          3) /* ItemWorkmanship */
     , (2225922937, 106,        245) /* ItemSpellcraft */
     , (2225922937, 107,       2751) /* ItemCurMana */
     , (2225922937, 108,       2751) /* ItemMaxMana */
     , (2225922937, 109,        183) /* ItemDifficulty */
     , (2225922937, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922937, 115,          0) /* ItemSkillLevelLimit */
     , (2225922937, 131,         68) /* MaterialType - Marble */
     , (2225922937, 151,          2) /* HookType - Wall */
     , (2225922937, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2225922937, 177,          2) /* GemCount */
     , (2225922937, 178,         32) /* GemType */
     , (2225922937, 188,          1) /* HeritageGroup - Aluvian */
     , (2225922937, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922937,   1, False) /* Stuck */
     , (2225922937,  11, True ) /* IgnoreCollisions */
     , (2225922937,  13, True ) /* Ethereal */
     , (2225922937,  14, True ) /* GravityStatus */
     , (2225922937,  19, True ) /* Attackable */
     , (2225922937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922937,   5,   -0.05) /* ManaRate */
     , (2225922937,  29,    1.11) /* WeaponDefense */
     , (2225922937,  39, 0.6000000238418579) /* DefaultScale */
     , (2225922937, 144,    0.06) /* ManaConversionMod */
     , (2225922937, 149,   1.005) /* WeaponMissileDefense */
     , (2225922937, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922937,   1, 'Orb') /* Name */
     , (2225922937,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922937,   1,   33554669) /* Setup */
     , (2225922937,   3,  536870932) /* SoundTable */
     , (2225922937,   6,   67111928) /* PaletteBase */
     , (2225922937,   8,  100668729) /* Icon */
     , (2225922937,  22,  872415275) /* PhysicsEffectTable */
     , (2225922937,  28,        163) /* Spell - RegenerationOther5 */
     , (2225922937, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2225922937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922937,   1, 1342181083) /* Owner */
     , (2225922937,   2, 1342181083) /* Container */
     , (2225922937, 8000, 2225922937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922937,   163,      2) 
     , (2225922937,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922937, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922937, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922937, 0, 16778862, 0);
