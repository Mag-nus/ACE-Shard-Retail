INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415543418, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415543418,   1,      32768) /* ItemType - Caster */
     , (2415543418,   5,         50) /* EncumbranceVal */
     , (2415543418,   9,   16777216) /* ValidLocations - Held */
     , (2415543418,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2415543418,  18,          1) /* UiEffects - Magical */
     , (2415543418,  19,      27809) /* Value */
     , (2415543418,  65,        101) /* Placement - Resting */
     , (2415543418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415543418,  94,         16) /* TargetType - Creature */
     , (2415543418, 105,         10) /* ItemWorkmanship */
     , (2415543418, 106,        291) /* ItemSpellcraft */
     , (2415543418, 107,       8401) /* ItemCurMana */
     , (2415543418, 108,       8401) /* ItemMaxMana */
     , (2415543418, 109,        298) /* ItemDifficulty */
     , (2415543418, 110,          0) /* ItemAllegianceRankLimit */
     , (2415543418, 115,          0) /* ItemSkillLevelLimit */
     , (2415543418, 131,         67) /* MaterialType - Granite */
     , (2415543418, 151,          2) /* HookType - Wall */
     , (2415543418, 172,          5) /* AppraisalLongDescDecoration */
     , (2415543418, 177,          5) /* GemCount */
     , (2415543418, 178,         38) /* GemType */
     , (2415543418, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415543418,   1, False) /* Stuck */
     , (2415543418,  11, True ) /* IgnoreCollisions */
     , (2415543418,  13, True ) /* Ethereal */
     , (2415543418,  14, True ) /* GravityStatus */
     , (2415543418,  19, True ) /* Attackable */
     , (2415543418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2415543418,   5, -0.0555555555555556) /* ManaRate */
     , (2415543418,  29,    1.09) /* WeaponDefense */
     , (2415543418,  39, 0.600000023841858) /* DefaultScale */
     , (2415543418, 144,    0.08) /* ManaConversionMod */
     , (2415543418, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415543418,   1, 'Orb') /* Name */
     , (2415543418,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415543418,   1,   33554669) /* Setup */
     , (2415543418,   3,  536870932) /* SoundTable */
     , (2415543418,   6,   67111919) /* PaletteBase */
     , (2415543418,   8,  100668723) /* Icon */
     , (2415543418,  22,  872415275) /* PhysicsEffectTable */
     , (2415543418,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2415543418, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2415543418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2415543418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415543418,   1, 1342720060) /* Owner */
     , (2415543418,   2, 1342720060) /* Container */
     , (2415543418, 8000, 2415543418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2415543418,   658,      2) 
     , (2415543418,  1480,      2) 
     , (2415543418,  1605,      2) 
     , (2415543418,  2076,      2) 
     , (2415543418,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2415543418, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2415543418, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2415543418, 0, 16778862, 0);
