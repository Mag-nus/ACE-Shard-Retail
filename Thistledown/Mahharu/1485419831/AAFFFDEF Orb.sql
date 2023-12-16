INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903407, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903407,   1,      32768) /* ItemType - Caster */
     , (2868903407,   5,         50) /* EncumbranceVal */
     , (2868903407,   9,   16777216) /* ValidLocations - Held */
     , (2868903407,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903407,  18,          1) /* UiEffects - Magical */
     , (2868903407,  19,      12699) /* Value */
     , (2868903407,  65,        101) /* Placement - Resting */
     , (2868903407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903407,  94,         16) /* TargetType - Creature */
     , (2868903407, 105,          6) /* ItemWorkmanship */
     , (2868903407, 106,        298) /* ItemSpellcraft */
     , (2868903407, 107,       4144) /* ItemCurMana */
     , (2868903407, 108,       4201) /* ItemMaxMana */
     , (2868903407, 109,        303) /* ItemDifficulty */
     , (2868903407, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903407, 115,          0) /* ItemSkillLevelLimit */
     , (2868903407, 131,         64) /* MaterialType - Steel */
     , (2868903407, 151,          2) /* HookType - Wall */
     , (2868903407, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903407, 177,          6) /* GemCount */
     , (2868903407, 178,         23) /* GemType */
     , (2868903407, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903407,   1, False) /* Stuck */
     , (2868903407,  11, True ) /* IgnoreCollisions */
     , (2868903407,  13, True ) /* Ethereal */
     , (2868903407,  14, True ) /* GravityStatus */
     , (2868903407,  19, True ) /* Attackable */
     , (2868903407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903407,   5, -0.0555555559694767) /* ManaRate */
     , (2868903407,  29, 1.2500000447034836) /* WeaponDefense */
     , (2868903407,  39, 0.6000000238418579) /* DefaultScale */
     , (2868903407, 144, 0.1360000007748603) /* ManaConversionMod */
     , (2868903407, 150,   1.015) /* WeaponMagicDefense */
     , (2868903407, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2868903407, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903407,   1, 'Orb') /* Name */
     , (2868903407,  16, 'Orb of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903407,   1,   33554669) /* Setup */
     , (2868903407,   3,  536870932) /* SoundTable */
     , (2868903407,   6,   67111928) /* PaletteBase */
     , (2868903407,   8,  100668723) /* Icon */
     , (2868903407,  22,  872415275) /* PhysicsEffectTable */
     , (2868903407,  28,       1432) /* Spell - FocusOther6 */
     , (2868903407, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903407,   1, 1343169847) /* Owner */
     , (2868903407,   2, 1343169847) /* Container */
     , (2868903407, 8000, 2868903407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903407,  1432,      2) 
     , (2868903407,  1480,      2) 
     , (2868903407,  2215,      2) 
     , (2868903407,  2581,      2) 
     , (2868903407,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903407, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903407, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903407, 0, 16778862, 0);
