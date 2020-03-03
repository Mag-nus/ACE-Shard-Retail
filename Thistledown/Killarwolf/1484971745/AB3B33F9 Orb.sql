INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872783865, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872783865,   1,      32768) /* ItemType - Caster */
     , (2872783865,   5,         50) /* EncumbranceVal */
     , (2872783865,   9,   16777216) /* ValidLocations - Held */
     , (2872783865,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2872783865,  18,          1) /* UiEffects - Magical */
     , (2872783865,  19,       8309) /* Value */
     , (2872783865,  65,        101) /* Placement - Resting */
     , (2872783865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872783865,  94,         16) /* TargetType - Creature */
     , (2872783865, 105,          6) /* ItemWorkmanship */
     , (2872783865, 106,        258) /* ItemSpellcraft */
     , (2872783865, 107,       3734) /* ItemCurMana */
     , (2872783865, 108,       3734) /* ItemMaxMana */
     , (2872783865, 109,        193) /* ItemDifficulty */
     , (2872783865, 110,          0) /* ItemAllegianceRankLimit */
     , (2872783865, 115,          0) /* ItemSkillLevelLimit */
     , (2872783865, 131,         63) /* MaterialType - Silver */
     , (2872783865, 151,          2) /* HookType - Wall */
     , (2872783865, 172,          5) /* AppraisalLongDescDecoration */
     , (2872783865, 177,          1) /* GemCount */
     , (2872783865, 178,         25) /* GemType */
     , (2872783865, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872783865,   1, False) /* Stuck */
     , (2872783865,  11, True ) /* IgnoreCollisions */
     , (2872783865,  13, True ) /* Ethereal */
     , (2872783865,  14, True ) /* GravityStatus */
     , (2872783865,  19, True ) /* Attackable */
     , (2872783865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872783865,   5, -0.0416666666666667) /* ManaRate */
     , (2872783865,  29,    1.05) /* WeaponDefense */
     , (2872783865,  39, 0.600000023841858) /* DefaultScale */
     , (2872783865, 144,    0.03) /* ManaConversionMod */
     , (2872783865, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872783865,   1, 'Orb') /* Name */
     , (2872783865,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872783865,   1,   33554669) /* Setup */
     , (2872783865,   3,  536870932) /* SoundTable */
     , (2872783865,   6,   67111919) /* PaletteBase */
     , (2872783865,   8,  100668723) /* Icon */
     , (2872783865,  22,  872415275) /* PhysicsEffectTable */
     , (2872783865,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2872783865, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2872783865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872783865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872783865,   1, 2765527300) /* Owner */
     , (2872783865,   2, 2765527300) /* Container */
     , (2872783865, 8000, 2872783865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872783865,  1212,      2) 
     , (2872783865,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872783865, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872783865, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872783865, 0, 16778862, 0);
