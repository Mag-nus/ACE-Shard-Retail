INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017288946, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017288946,   1,      32768) /* ItemType - Caster */
     , (3017288946,   5,         50) /* EncumbranceVal */
     , (3017288946,   9,   16777216) /* ValidLocations - Held */
     , (3017288946,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017288946,  18,        257) /* UiEffects - Magical, Acid */
     , (3017288946,  19,      18632) /* Value */
     , (3017288946,  45,         32) /* DamageType - Acid */
     , (3017288946,  65,        101) /* Placement - Resting */
     , (3017288946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017288946,  94,         16) /* TargetType - Creature */
     , (3017288946, 105,          5) /* ItemWorkmanship */
     , (3017288946, 106,        370) /* ItemSpellcraft */
     , (3017288946, 107,       1517) /* ItemCurMana */
     , (3017288946, 108,       1517) /* ItemMaxMana */
     , (3017288946, 109,        398) /* ItemDifficulty */
     , (3017288946, 110,          0) /* ItemAllegianceRankLimit */
     , (3017288946, 115,          0) /* ItemSkillLevelLimit */
     , (3017288946, 131,         41) /* MaterialType - Sunstone */
     , (3017288946, 151,          2) /* HookType - Wall */
     , (3017288946, 158,          2) /* WieldRequirements - RawSkill */
     , (3017288946, 159,         34) /* WieldSkillType - WarMagic */
     , (3017288946, 160,        355) /* WieldDifficulty */
     , (3017288946, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3017288946, 177,          3) /* GemCount */
     , (3017288946, 178,         22) /* GemType */
     , (3017288946, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017288946,   1, False) /* Stuck */
     , (3017288946,  11, True ) /* IgnoreCollisions */
     , (3017288946,  13, True ) /* Ethereal */
     , (3017288946,  14, True ) /* GravityStatus */
     , (3017288946,  19, True ) /* Attackable */
     , (3017288946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017288946,   5, -0.06666666666666667) /* ManaRate */
     , (3017288946,  29,    1.17) /* WeaponDefense */
     , (3017288946,  39, 0.6000000238418579) /* DefaultScale */
     , (3017288946, 144,    0.09) /* ManaConversionMod */
     , (3017288946, 152,     1.1) /* ElementalDamageMod */
     , (3017288946, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017288946,   1, 'Acid Staff') /* Name */
     , (3017288946,  16, 'Acid Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017288946,   1,   33560650) /* Setup */
     , (3017288946,   3,  536870932) /* SoundTable */
     , (3017288946,   6,   67111919) /* PaletteBase */
     , (3017288946,   8,  100690004) /* Icon */
     , (3017288946,  22,  872415275) /* PhysicsEffectTable */
     , (3017288946,  28,       2136) /* Spell - FrostBolt7 */
     , (3017288946, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017288946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017288946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017288946,   1, 1343393782) /* Owner */
     , (3017288946,   2, 1343393782) /* Container */
     , (3017288946, 8000, 3017288946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017288946,  1605,      2) 
     , (3017288946,  2067,      2) 
     , (3017288946,  2136,      2) 
     , (3017288946,  2576,      2) 
     , (3017288946,  2588,      2) 
     , (3017288946,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017288946, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017288946, 0, 83894158, 83894158, 0)
     , (3017288946, 0, 83894159, 83894159, 1)
     , (3017288946, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017288946, 0, 16788048, 0);
