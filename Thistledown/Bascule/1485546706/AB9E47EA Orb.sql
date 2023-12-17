INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277034, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277034,   1,      32768) /* ItemType - Caster */
     , (2879277034,   5,         50) /* EncumbranceVal */
     , (2879277034,   9,   16777216) /* ValidLocations - Held */
     , (2879277034,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2879277034,  18,          1) /* UiEffects - Magical */
     , (2879277034,  19,      10139) /* Value */
     , (2879277034,  65,        101) /* Placement - Resting */
     , (2879277034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277034,  94,         16) /* TargetType - Creature */
     , (2879277034, 105,          5) /* ItemWorkmanship */
     , (2879277034, 106,        191) /* ItemSpellcraft */
     , (2879277034, 107,       2591) /* ItemCurMana */
     , (2879277034, 108,       2600) /* ItemMaxMana */
     , (2879277034, 109,        191) /* ItemDifficulty */
     , (2879277034, 110,          0) /* ItemAllegianceRankLimit */
     , (2879277034, 115,          0) /* ItemSkillLevelLimit */
     , (2879277034, 131,         13) /* MaterialType - Aquamarine */
     , (2879277034, 151,          2) /* HookType - Wall */
     , (2879277034, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2879277034, 177,          5) /* GemCount */
     , (2879277034, 178,         36) /* GemType */
     , (2879277034, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277034,   1, False) /* Stuck */
     , (2879277034,  11, True ) /* IgnoreCollisions */
     , (2879277034,  13, True ) /* Ethereal */
     , (2879277034,  14, True ) /* GravityStatus */
     , (2879277034,  19, True ) /* Attackable */
     , (2879277034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277034,   5,   -0.05) /* ManaRate */
     , (2879277034,  29,       1) /* WeaponDefense */
     , (2879277034,  39, 0.6000000238418579) /* DefaultScale */
     , (2879277034, 144, 0.06000000000000005) /* ManaConversionMod */
     , (2879277034, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277034,   1, 'Orb') /* Name */
     , (2879277034,  14, 'Use this item to cast its spell.') /* Use */
     , (2879277034,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277034,   1,   33554669) /* Setup */
     , (2879277034,   3,  536870932) /* SoundTable */
     , (2879277034,   6,   67111928) /* PaletteBase */
     , (2879277034,   8,  100668726) /* Icon */
     , (2879277034,  22,  872415275) /* PhysicsEffectTable */
     , (2879277034,  28,       1382) /* Spell - CoordinationOther4 */
     , (2879277034, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2879277034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879277034, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277034,   1, 1342806659) /* Owner */
     , (2879277034,   2, 1342806659) /* Container */
     , (2879277034, 8000, 2879277034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879277034,   585,      2) 
     , (2879277034,  1382,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879277034, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879277034, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879277034, 0, 16778862, 0);
