INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928766038, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928766038,   1,      32768) /* ItemType - Caster */
     , (2928766038,   5,         50) /* EncumbranceVal */
     , (2928766038,   9,   16777216) /* ValidLocations - Held */
     , (2928766038,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2928766038,  18,          1) /* UiEffects - Magical */
     , (2928766038,  19,       6463) /* Value */
     , (2928766038,  65,        101) /* Placement - Resting */
     , (2928766038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928766038,  94,         16) /* TargetType - Creature */
     , (2928766038, 105,          5) /* ItemWorkmanship */
     , (2928766038, 106,         92) /* ItemSpellcraft */
     , (2928766038, 107,       3034) /* ItemCurMana */
     , (2928766038, 108,       3034) /* ItemMaxMana */
     , (2928766038, 109,         92) /* ItemDifficulty */
     , (2928766038, 110,          0) /* ItemAllegianceRankLimit */
     , (2928766038, 115,          0) /* ItemSkillLevelLimit */
     , (2928766038, 131,         63) /* MaterialType - Silver */
     , (2928766038, 151,          2) /* HookType - Wall */
     , (2928766038, 172,          1) /* AppraisalLongDescDecoration */
     , (2928766038, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928766038,   1, False) /* Stuck */
     , (2928766038,  11, True ) /* IgnoreCollisions */
     , (2928766038,  13, True ) /* Ethereal */
     , (2928766038,  14, True ) /* GravityStatus */
     , (2928766038,  19, True ) /* Attackable */
     , (2928766038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928766038,   5,  -0.025) /* ManaRate */
     , (2928766038,  29,    1.02) /* WeaponDefense */
     , (2928766038,  39, 0.600000023841858) /* DefaultScale */
     , (2928766038, 144,    0.02) /* ManaConversionMod */
     , (2928766038, 149,    1.02) /* WeaponMissileDefense */
     , (2928766038, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928766038,   1, 'Orb') /* Name */
     , (2928766038,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928766038,   1,   33554669) /* Setup */
     , (2928766038,   3,  536870932) /* SoundTable */
     , (2928766038,   6,   67111919) /* PaletteBase */
     , (2928766038,   8,  100668723) /* Icon */
     , (2928766038,  22,  872415275) /* PhysicsEffectTable */
     , (2928766038,  28,        161) /* Spell - RegenerationOther3 */
     , (2928766038, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2928766038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928766038, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928766038,   1, 2927543134) /* Owner */
     , (2928766038,   2, 2927543134) /* Container */
     , (2928766038, 8000, 2928766038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928766038,   161,      2) 
     , (2928766038,   558,      2) 
     , (2928766038,  1477,      2) 
     , (2928766038,  1599,      2) 
     , (2928766038,  3253,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928766038, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928766038, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928766038, 0, 16778862, 0);
