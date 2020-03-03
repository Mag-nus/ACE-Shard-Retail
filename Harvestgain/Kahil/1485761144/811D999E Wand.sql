INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200734, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200734,   1,      32768) /* ItemType - Caster */
     , (2166200734,   5,         50) /* EncumbranceVal */
     , (2166200734,   9,   16777216) /* ValidLocations - Held */
     , (2166200734,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200734,  18,          1) /* UiEffects - Magical */
     , (2166200734,  19,      11868) /* Value */
     , (2166200734,  65,        101) /* Placement - Resting */
     , (2166200734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200734,  94,         16) /* TargetType - Creature */
     , (2166200734, 105,          6) /* ItemWorkmanship */
     , (2166200734, 106,        265) /* ItemSpellcraft */
     , (2166200734, 107,       2801) /* ItemCurMana */
     , (2166200734, 108,       2801) /* ItemMaxMana */
     , (2166200734, 109,        265) /* ItemDifficulty */
     , (2166200734, 110,          0) /* ItemAllegianceRankLimit */
     , (2166200734, 115,          0) /* ItemSkillLevelLimit */
     , (2166200734, 131,         33) /* MaterialType - Opal */
     , (2166200734, 151,          2) /* HookType - Wall */
     , (2166200734, 172,          7) /* AppraisalLongDescDecoration */
     , (2166200734, 177,          4) /* GemCount */
     , (2166200734, 178,         22) /* GemType */
     , (2166200734, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200734,   1, False) /* Stuck */
     , (2166200734,  11, True ) /* IgnoreCollisions */
     , (2166200734,  13, True ) /* Ethereal */
     , (2166200734,  14, True ) /* GravityStatus */
     , (2166200734,  19, True ) /* Attackable */
     , (2166200734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200734,   5, -0.0555555555555556) /* ManaRate */
     , (2166200734,  29,    1.15) /* WeaponDefense */
     , (2166200734, 144,    0.08) /* ManaConversionMod */
     , (2166200734, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200734,   1, 'Wand') /* Name */
     , (2166200734,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200734,   1,   33554812) /* Setup */
     , (2166200734,   3,  536870932) /* SoundTable */
     , (2166200734,   6,   67111919) /* PaletteBase */
     , (2166200734,   8,  100668796) /* Icon */
     , (2166200734,  22,  872415275) /* PhysicsEffectTable */
     , (2166200734,  28,         97) /* Spell - WhirlingBlade6 */
     , (2166200734, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200734,   1, 1343032565) /* Owner */
     , (2166200734,   2, 1343032565) /* Container */
     , (2166200734, 8000, 2166200734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166200734,    97,      2) 
     , (2166200734,   610,      2) 
     , (2166200734,  1480,      2) 
     , (2166200734,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200734, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200734, 0, 83889679, 83889679, 0)
     , (2166200734, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200734, 0, 16778603, 0);
