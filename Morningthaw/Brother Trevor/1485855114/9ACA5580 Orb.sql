INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951424, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951424,   1,      32768) /* ItemType - Caster */
     , (2596951424,   5,         50) /* EncumbranceVal */
     , (2596951424,   9,   16777216) /* ValidLocations - Held */
     , (2596951424,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2596951424,  18,          1) /* UiEffects - Magical */
     , (2596951424,  19,      10524) /* Value */
     , (2596951424,  65,        101) /* Placement - Resting */
     , (2596951424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951424,  94,         16) /* TargetType - Creature */
     , (2596951424, 105,          7) /* ItemWorkmanship */
     , (2596951424, 106,        161) /* ItemSpellcraft */
     , (2596951424, 107,       2432) /* ItemCurMana */
     , (2596951424, 108,       2667) /* ItemMaxMana */
     , (2596951424, 109,        161) /* ItemDifficulty */
     , (2596951424, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951424, 115,          0) /* ItemSkillLevelLimit */
     , (2596951424, 131,         36) /* MaterialType - RedJade */
     , (2596951424, 151,          2) /* HookType - Wall */
     , (2596951424, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951424,   1, False) /* Stuck */
     , (2596951424,  11, True ) /* IgnoreCollisions */
     , (2596951424,  13, True ) /* Ethereal */
     , (2596951424,  14, True ) /* GravityStatus */
     , (2596951424,  19, True ) /* Attackable */
     , (2596951424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951424,   5, -0.041666666666666664) /* ManaRate */
     , (2596951424,  29,       1) /* WeaponDefense */
     , (2596951424,  39, 0.6000000238418579) /* DefaultScale */
     , (2596951424, 144, 1.2830644825E-314) /* ManaConversionMod */
     , (2596951424, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951424,   1, 'Orb') /* Name */
     , (2596951424,  14, 'Use this item to cast its spell.') /* Use */
     , (2596951424,  16, 'Flawless Red Jade Orb of Vitality, set with 4 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951424,   1,   33554669) /* Setup */
     , (2596951424,   3,  536870932) /* SoundTable */
     , (2596951424,   6,   67111928) /* PaletteBase */
     , (2596951424,   8,  100668724) /* Icon */
     , (2596951424,  22,  872415275) /* PhysicsEffectTable */
     , (2596951424,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2596951424, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596951424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951424,   1, 1342547755) /* Owner */
     , (2596951424,   2, 1342547755) /* Container */
     , (2596951424, 8000, 2596951424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951424,   608,      2) 
     , (2596951424,  1186,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951424, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951424, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951424, 0, 16778862, 0);
