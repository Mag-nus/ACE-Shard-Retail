INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255342, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255342,   1,      32768) /* ItemType - Caster */
     , (2248255342,   5,         50) /* EncumbranceVal */
     , (2248255342,   9,   16777216) /* ValidLocations - Held */
     , (2248255342,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248255342,  18,          1) /* UiEffects - Magical */
     , (2248255342,  19,      20204) /* Value */
     , (2248255342,  45,       1024) /* DamageType - Nether */
     , (2248255342,  65,        101) /* Placement - Resting */
     , (2248255342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255342,  94,         16) /* TargetType - Creature */
     , (2248255342, 105,          7) /* ItemWorkmanship */
     , (2248255342, 106,        370) /* ItemSpellcraft */
     , (2248255342, 107,       2042) /* ItemCurMana */
     , (2248255342, 108,       2042) /* ItemMaxMana */
     , (2248255342, 109,        410) /* ItemDifficulty */
     , (2248255342, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255342, 115,          0) /* ItemSkillLevelLimit */
     , (2248255342, 131,         41) /* MaterialType - Sunstone */
     , (2248255342, 151,          2) /* HookType - Wall */
     , (2248255342, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255342, 159,         43) /* WieldSkillType - VoidMagic */
     , (2248255342, 160,        375) /* WieldDifficulty */
     , (2248255342, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255342, 177,          3) /* GemCount */
     , (2248255342, 178,         49) /* GemType */
     , (2248255342, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255342,   1, False) /* Stuck */
     , (2248255342,  11, True ) /* IgnoreCollisions */
     , (2248255342,  13, True ) /* Ethereal */
     , (2248255342,  14, True ) /* GravityStatus */
     , (2248255342,  19, True ) /* Attackable */
     , (2248255342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255342,   5, -0.06666666666666667) /* ManaRate */
     , (2248255342,  29,    1.18) /* WeaponDefense */
     , (2248255342,  39, 0.6000000238418579) /* DefaultScale */
     , (2248255342, 144,    0.09) /* ManaConversionMod */
     , (2248255342, 152,    1.15) /* ElementalDamageMod */
     , (2248255342, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255342,   1, 'Nether Staff') /* Name */
     , (2248255342,  16, 'Nether Staff of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255342,   1,   33561137) /* Setup */
     , (2248255342,   3,  536870932) /* SoundTable */
     , (2248255342,   6,   67111919) /* PaletteBase */
     , (2248255342,   8,  100690004) /* Icon */
     , (2248255342,  22,  872415275) /* PhysicsEffectTable */
     , (2248255342,  28,       5355) /* Spell - NetherBolt7 */
     , (2248255342, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248255342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255342,   1, 1342410726) /* Owner */
     , (2248255342,   2, 1342410726) /* Container */
     , (2248255342, 8000, 2248255342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255342,  2117,      2) 
     , (2248255342,  4510,      2) 
     , (2248255342,  5355,      2) 
     , (2248255342,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255342, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255342, 0, 83894158, 83894158, 0)
     , (2248255342, 0, 83894159, 83894159, 1)
     , (2248255342, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255342, 0, 16788048, 0);
