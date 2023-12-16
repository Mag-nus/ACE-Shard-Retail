INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740302, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740302,   1,      32768) /* ItemType - Caster */
     , (2461740302,   5,         50) /* EncumbranceVal */
     , (2461740302,   9,   16777216) /* ValidLocations - Held */
     , (2461740302,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461740302,  18,          1) /* UiEffects - Magical */
     , (2461740302,  19,      10476) /* Value */
     , (2461740302,  65,        101) /* Placement - Resting */
     , (2461740302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740302,  94,         16) /* TargetType - Creature */
     , (2461740302, 105,          8) /* ItemWorkmanship */
     , (2461740302, 106,        285) /* ItemSpellcraft */
     , (2461740302, 107,       3467) /* ItemCurMana */
     , (2461740302, 108,       3467) /* ItemMaxMana */
     , (2461740302, 109,        294) /* ItemDifficulty */
     , (2461740302, 110,          0) /* ItemAllegianceRankLimit */
     , (2461740302, 115,          0) /* ItemSkillLevelLimit */
     , (2461740302, 131,         58) /* MaterialType - Bronze */
     , (2461740302, 151,          2) /* HookType - Wall */
     , (2461740302, 171,          1) /* NumTimesTinkered */
     , (2461740302, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461740302, 177,          4) /* GemCount */
     , (2461740302, 178,         33) /* GemType */
     , (2461740302, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2461740302, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740302,   1, False) /* Stuck */
     , (2461740302,  11, True ) /* IgnoreCollisions */
     , (2461740302,  13, True ) /* Ethereal */
     , (2461740302,  14, True ) /* GravityStatus */
     , (2461740302,  19, True ) /* Attackable */
     , (2461740302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740302,   5, -0.05555555555555555) /* ManaRate */
     , (2461740302,  29,    1.15) /* WeaponDefense */
     , (2461740302, 144,    0.09) /* ManaConversionMod */
     , (2461740302, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740302,   1, 'Sceptre') /* Name */
     , (2461740302,  16, 'Sceptre of Shockwave') /* LongDesc */
     , (2461740302,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740302,   1,   33554704) /* Setup */
     , (2461740302,   3,  536870932) /* SoundTable */
     , (2461740302,   6,   67111919) /* PaletteBase */
     , (2461740302,   8,  100668795) /* Icon */
     , (2461740302,  22,  872415275) /* PhysicsEffectTable */
     , (2461740302,  28,         69) /* Spell - ShockWave6 */
     , (2461740302,  52,  100676440) /* IconUnderlay */
     , (2461740302, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461740302, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461740302, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461740302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740302,   1, 1343188955) /* Owner */
     , (2461740302,   2, 1343188955) /* Container */
     , (2461740302, 8000, 2461740302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461740302,    69,      2) 
     , (2461740302,  1480,      2) 
     , (2461740302,  2195,      2) 
     , (2461740302,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461740302, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461740302, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461740302, 0, 16778510, 0);
