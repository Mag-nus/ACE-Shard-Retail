INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495875, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495875,   1,      32768) /* ItemType - Caster */
     , (2164495875,   5,         50) /* EncumbranceVal */
     , (2164495875,   9,   16777216) /* ValidLocations - Held */
     , (2164495875,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495875,  18,          1) /* UiEffects - Magical */
     , (2164495875,  19,      10762) /* Value */
     , (2164495875,  65,        101) /* Placement - Resting */
     , (2164495875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495875,  94,         16) /* TargetType - Creature */
     , (2164495875, 105,          5) /* ItemWorkmanship */
     , (2164495875, 106,        308) /* ItemSpellcraft */
     , (2164495875, 107,       3539) /* ItemCurMana */
     , (2164495875, 108,       3539) /* ItemMaxMana */
     , (2164495875, 109,        308) /* ItemDifficulty */
     , (2164495875, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495875, 115,          0) /* ItemSkillLevelLimit */
     , (2164495875, 131,         23) /* MaterialType - GreenGarnet */
     , (2164495875, 151,          2) /* HookType - Wall */
     , (2164495875, 172,          7) /* AppraisalLongDescDecoration */
     , (2164495875, 177,          5) /* GemCount */
     , (2164495875, 178,         45) /* GemType */
     , (2164495875, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495875,   1, False) /* Stuck */
     , (2164495875,  11, True ) /* IgnoreCollisions */
     , (2164495875,  13, True ) /* Ethereal */
     , (2164495875,  14, True ) /* GravityStatus */
     , (2164495875,  19, True ) /* Attackable */
     , (2164495875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495875,   5, -0.05555555555555555) /* ManaRate */
     , (2164495875,  29,    1.11) /* WeaponDefense */
     , (2164495875,  39, 0.6000000238418579) /* DefaultScale */
     , (2164495875, 144,    0.06) /* ManaConversionMod */
     , (2164495875, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495875,   1, 'Orb') /* Name */
     , (2164495875,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495875,   1,   33554669) /* Setup */
     , (2164495875,   3,  536870932) /* SoundTable */
     , (2164495875,   6,   67111928) /* PaletteBase */
     , (2164495875,   8,  100668725) /* Icon */
     , (2164495875,  22,  872415275) /* PhysicsEffectTable */
     , (2164495875,  28,       2232) /* Spell - FealtyOther7 */
     , (2164495875, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495875,   1, 2164445446) /* Owner */
     , (2164495875,   2, 2164445446) /* Container */
     , (2164495875, 8000, 2164495875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495875,  2117,      2) 
     , (2164495875,  2215,      2) 
     , (2164495875,  2232,      2) 
     , (2164495875,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495875, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495875, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495875, 0, 16778862, 0);
