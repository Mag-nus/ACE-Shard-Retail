INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014514160, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014514160,   1,      32768) /* ItemType - Caster */
     , (3014514160,   5,         50) /* EncumbranceVal */
     , (3014514160,   9,   16777216) /* ValidLocations - Held */
     , (3014514160,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3014514160,  18,          1) /* UiEffects - Magical */
     , (3014514160,  19,       9308) /* Value */
     , (3014514160,  65,        101) /* Placement - Resting */
     , (3014514160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014514160,  94,         16) /* TargetType - Creature */
     , (3014514160, 105,          4) /* ItemWorkmanship */
     , (3014514160, 106,        197) /* ItemSpellcraft */
     , (3014514160, 107,       4334) /* ItemCurMana */
     , (3014514160, 108,       4334) /* ItemMaxMana */
     , (3014514160, 109,        197) /* ItemDifficulty */
     , (3014514160, 110,          0) /* ItemAllegianceRankLimit */
     , (3014514160, 115,          0) /* ItemSkillLevelLimit */
     , (3014514160, 131,         58) /* MaterialType - Bronze */
     , (3014514160, 151,          2) /* HookType - Wall */
     , (3014514160, 172,          1) /* AppraisalLongDescDecoration */
     , (3014514160, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014514160,   1, False) /* Stuck */
     , (3014514160,  11, True ) /* IgnoreCollisions */
     , (3014514160,  13, True ) /* Ethereal */
     , (3014514160,  14, True ) /* GravityStatus */
     , (3014514160,  19, True ) /* Attackable */
     , (3014514160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014514160,   5, -0.0416666666666667) /* ManaRate */
     , (3014514160,  29, 1.25000000178814) /* WeaponDefense */
     , (3014514160,  39, 0.600000023841858) /* DefaultScale */
     , (3014514160, 144,    0.05) /* ManaConversionMod */
     , (3014514160, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014514160,   1, 'Orb') /* Name */
     , (3014514160,  16, 'Orb of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014514160,   1,   33554669) /* Setup */
     , (3014514160,   3,  536870932) /* SoundTable */
     , (3014514160,   6,   67111919) /* PaletteBase */
     , (3014514160,   8,  100668731) /* Icon */
     , (3014514160,  22,  872415275) /* PhysicsEffectTable */
     , (3014514160,  28,       1359) /* Spell - EnduranceOther5 */
     , (3014514160, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3014514160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014514160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014514160,   1, 1342992102) /* Owner */
     , (3014514160,   2, 1342992102) /* Container */
     , (3014514160, 8000, 3014514160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3014514160,  1359,      2) 
     , (3014514160,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014514160, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014514160, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014514160, 0, 16778862, 0);
