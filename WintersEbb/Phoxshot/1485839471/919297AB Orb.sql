INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442303403, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442303403,   1,      32768) /* ItemType - Caster */
     , (2442303403,   5,         50) /* EncumbranceVal */
     , (2442303403,   9,   16777216) /* ValidLocations - Held */
     , (2442303403,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2442303403,  18,          1) /* UiEffects - Magical */
     , (2442303403,  19,       6790) /* Value */
     , (2442303403,  65,        101) /* Placement - Resting */
     , (2442303403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442303403,  94,         16) /* TargetType - Creature */
     , (2442303403, 105,          8) /* ItemWorkmanship */
     , (2442303403, 106,        248) /* ItemSpellcraft */
     , (2442303403, 107,       2667) /* ItemCurMana */
     , (2442303403, 108,       2667) /* ItemMaxMana */
     , (2442303403, 109,        248) /* ItemDifficulty */
     , (2442303403, 110,          0) /* ItemAllegianceRankLimit */
     , (2442303403, 115,          0) /* ItemSkillLevelLimit */
     , (2442303403, 131,         42) /* MaterialType - TigerEye */
     , (2442303403, 151,          2) /* HookType - Wall */
     , (2442303403, 172,          3) /* AppraisalLongDescDecoration */
     , (2442303403, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442303403,   1, False) /* Stuck */
     , (2442303403,  11, True ) /* IgnoreCollisions */
     , (2442303403,  13, True ) /* Ethereal */
     , (2442303403,  14, True ) /* GravityStatus */
     , (2442303403,  19, True ) /* Attackable */
     , (2442303403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442303403,   5,   -0.05) /* ManaRate */
     , (2442303403,  29,    1.08) /* WeaponDefense */
     , (2442303403,  39, 0.6000000238418579) /* DefaultScale */
     , (2442303403, 144,    0.05) /* ManaConversionMod */
     , (2442303403, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442303403,   1, 'Orb') /* Name */
     , (2442303403,  16, 'Orb of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442303403,   1,   33554669) /* Setup */
     , (2442303403,   3,  536870932) /* SoundTable */
     , (2442303403,   6,   67111928) /* PaletteBase */
     , (2442303403,   8,  100668731) /* Icon */
     , (2442303403,  22,  872415275) /* PhysicsEffectTable */
     , (2442303403,  28,       1431) /* Spell - FocusOther5 */
     , (2442303403, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2442303403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442303403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442303403,   1, 1342808663) /* Owner */
     , (2442303403,   2, 1342808663) /* Container */
     , (2442303403, 8000, 2442303403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442303403,   585,      2) 
     , (2442303403,  1431,      2) 
     , (2442303403,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442303403, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442303403, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442303403, 0, 16778862, 0);
