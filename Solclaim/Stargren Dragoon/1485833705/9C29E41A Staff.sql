INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991066, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991066,   1,      32768) /* ItemType - Caster */
     , (2619991066,   5,         50) /* EncumbranceVal */
     , (2619991066,   9,   16777216) /* ValidLocations - Held */
     , (2619991066,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2619991066,  18,          1) /* UiEffects - Magical */
     , (2619991066,  19,      23726) /* Value */
     , (2619991066,  65,        101) /* Placement - Resting */
     , (2619991066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991066,  94,         16) /* TargetType - Creature */
     , (2619991066, 105,          7) /* ItemWorkmanship */
     , (2619991066, 106,        370) /* ItemSpellcraft */
     , (2619991066, 107,       2334) /* ItemCurMana */
     , (2619991066, 108,       2334) /* ItemMaxMana */
     , (2619991066, 109,        390) /* ItemDifficulty */
     , (2619991066, 110,          0) /* ItemAllegianceRankLimit */
     , (2619991066, 115,          0) /* ItemSkillLevelLimit */
     , (2619991066, 131,         60) /* MaterialType - Gold */
     , (2619991066, 151,          2) /* HookType - Wall */
     , (2619991066, 158,          7) /* WieldRequirements - Level */
     , (2619991066, 159,          1) /* WieldSkillType - Axe */
     , (2619991066, 160,        150) /* WieldDifficulty */
     , (2619991066, 172,          7) /* AppraisalLongDescDecoration */
     , (2619991066, 177,          5) /* GemCount */
     , (2619991066, 178,         39) /* GemType */
     , (2619991066, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991066,   1, False) /* Stuck */
     , (2619991066,  11, True ) /* IgnoreCollisions */
     , (2619991066,  13, True ) /* Ethereal */
     , (2619991066,  14, True ) /* GravityStatus */
     , (2619991066,  19, True ) /* Attackable */
     , (2619991066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991066,   5, -0.05555555555555555) /* ManaRate */
     , (2619991066,  29,    1.16) /* WeaponDefense */
     , (2619991066,  39, 0.800000011920929) /* DefaultScale */
     , (2619991066, 144,    0.08) /* ManaConversionMod */
     , (2619991066, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991066,   1, 'Staff') /* Name */
     , (2619991066,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991066,   1,   33555022) /* Setup */
     , (2619991066,   3,  536870932) /* SoundTable */
     , (2619991066,   6,   67111919) /* PaletteBase */
     , (2619991066,   8,  100669104) /* Icon */
     , (2619991066,  22,  872415275) /* PhysicsEffectTable */
     , (2619991066,  28,       4455) /* Spell - ShockWave8 */
     , (2619991066, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2619991066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991066,   1, 2619990947) /* Owner */
     , (2619991066,   2, 2619990947) /* Container */
     , (2619991066, 8000, 2619991066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991066,  1426,      2) 
     , (2619991066,  1480,      2) 
     , (2619991066,  4455,      2) 
     , (2619991066,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991066, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991066, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991066, 0, 16780142, 0);
