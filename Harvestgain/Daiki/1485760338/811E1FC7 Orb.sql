INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235079, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235079,   1,      32768) /* ItemType - Caster */
     , (2166235079,   5,         50) /* EncumbranceVal */
     , (2166235079,   9,   16777216) /* ValidLocations - Held */
     , (2166235079,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166235079,  18,          1) /* UiEffects - Magical */
     , (2166235079,  19,       1698) /* Value */
     , (2166235079,  65,        101) /* Placement - Resting */
     , (2166235079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235079,  94,         16) /* TargetType - Creature */
     , (2166235079, 105,          3) /* ItemWorkmanship */
     , (2166235079, 106,         49) /* ItemSpellcraft */
     , (2166235079, 107,        585) /* ItemCurMana */
     , (2166235079, 108,        673) /* ItemMaxMana */
     , (2166235079, 109,         49) /* ItemDifficulty */
     , (2166235079, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235079, 115,          0) /* ItemSkillLevelLimit */
     , (2166235079, 131,         57) /* MaterialType - Brass */
     , (2166235079, 151,          2) /* HookType - Wall */
     , (2166235079, 172,          1) /* AppraisalLongDescDecoration */
     , (2166235079, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235079,   1, False) /* Stuck */
     , (2166235079,  11, True ) /* IgnoreCollisions */
     , (2166235079,  13, True ) /* Ethereal */
     , (2166235079,  14, True ) /* GravityStatus */
     , (2166235079,  19, True ) /* Attackable */
     , (2166235079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235079,   5,  -0.025) /* ManaRate */
     , (2166235079,  29,    1.03) /* WeaponDefense */
     , (2166235079,  39, 0.600000023841858) /* DefaultScale */
     , (2166235079, 144,    0.02) /* ManaConversionMod */
     , (2166235079, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235079,   1, 'Orb') /* Name */
     , (2166235079,  16, 'Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235079,   1,   33554669) /* Setup */
     , (2166235079,   3,  536870932) /* SoundTable */
     , (2166235079,   6,   67111919) /* PaletteBase */
     , (2166235079,   8,  100668722) /* Icon */
     , (2166235079,  22,  872415275) /* PhysicsEffectTable */
     , (2166235079,  28,       1451) /* Spell - WillpowerOther1 */
     , (2166235079, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166235079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235079,   1, 1343228528) /* Owner */
     , (2166235079,   2, 1343228528) /* Container */
     , (2166235079, 8000, 2166235079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235079,   582,      2) 
     , (2166235079,  1451,      2) 
     , (2166235079,  1476,      2) 
     , (2166235079,  1601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235079, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235079, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235079, 0, 16778862, 0);
