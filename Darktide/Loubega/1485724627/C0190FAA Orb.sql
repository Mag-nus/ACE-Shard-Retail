INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222867882, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222867882,   1,      32768) /* ItemType - Caster */
     , (3222867882,   5,         50) /* EncumbranceVal */
     , (3222867882,   9,   16777216) /* ValidLocations - Held */
     , (3222867882,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3222867882,  18,          1) /* UiEffects - Magical */
     , (3222867882,  19,      21626) /* Value */
     , (3222867882,  65,        101) /* Placement - Resting */
     , (3222867882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222867882,  94,         16) /* TargetType - Creature */
     , (3222867882, 105,          7) /* ItemWorkmanship */
     , (3222867882, 106,        322) /* ItemSpellcraft */
     , (3222867882, 107,       4501) /* ItemCurMana */
     , (3222867882, 108,       4501) /* ItemMaxMana */
     , (3222867882, 109,        241) /* ItemDifficulty */
     , (3222867882, 110,          0) /* ItemAllegianceRankLimit */
     , (3222867882, 115,          0) /* ItemSkillLevelLimit */
     , (3222867882, 131,         71) /* MaterialType - Serpentine */
     , (3222867882, 151,          2) /* HookType - Wall */
     , (3222867882, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3222867882, 177,          8) /* GemCount */
     , (3222867882, 178,         39) /* GemType */
     , (3222867882, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222867882,   1, False) /* Stuck */
     , (3222867882,  11, True ) /* IgnoreCollisions */
     , (3222867882,  13, True ) /* Ethereal */
     , (3222867882,  14, True ) /* GravityStatus */
     , (3222867882,  19, True ) /* Attackable */
     , (3222867882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222867882,   5, -0.05555555555555555) /* ManaRate */
     , (3222867882,  29,    1.12) /* WeaponDefense */
     , (3222867882,  39, 0.6000000238418579) /* DefaultScale */
     , (3222867882, 144,    0.05) /* ManaConversionMod */
     , (3222867882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222867882,   1, 'Orb') /* Name */
     , (3222867882,  16, 'Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222867882,   1,   33554669) /* Setup */
     , (3222867882,   3,  536870932) /* SoundTable */
     , (3222867882,   6,   67111919) /* PaletteBase */
     , (3222867882,   8,  100668725) /* Icon */
     , (3222867882,  22,  872415275) /* PhysicsEffectTable */
     , (3222867882,  28,       1456) /* Spell - WillpowerOther6 */
     , (3222867882, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3222867882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222867882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222867882,   1, 3218277830) /* Owner */
     , (3222867882,   2, 3218277830) /* Container */
     , (3222867882, 8000, 3222867882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3222867882,  1456,      2) 
     , (3222867882,  2117,      2) 
     , (3222867882,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222867882, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222867882, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222867882, 0, 16778862, 0);
