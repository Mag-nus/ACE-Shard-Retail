INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256370784, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256370784,   1,      32768) /* ItemType - Caster */
     , (2256370784,   5,         50) /* EncumbranceVal */
     , (2256370784,   9,   16777216) /* ValidLocations - Held */
     , (2256370784,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2256370784,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2256370784,  19,      13023) /* Value */
     , (2256370784,  45,          4) /* DamageType - Bludgeon */
     , (2256370784,  65,        101) /* Placement - Resting */
     , (2256370784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256370784,  94,         16) /* TargetType - Creature */
     , (2256370784, 105,          6) /* ItemWorkmanship */
     , (2256370784, 106,        370) /* ItemSpellcraft */
     , (2256370784, 107,       3112) /* ItemCurMana */
     , (2256370784, 108,       3112) /* ItemMaxMana */
     , (2256370784, 109,        386) /* ItemDifficulty */
     , (2256370784, 110,          0) /* ItemAllegianceRankLimit */
     , (2256370784, 115,          0) /* ItemSkillLevelLimit */
     , (2256370784, 131,         63) /* MaterialType - Silver */
     , (2256370784, 151,          2) /* HookType - Wall */
     , (2256370784, 158,          2) /* WieldRequirements - RawSkill */
     , (2256370784, 159,         34) /* WieldSkillType - WarMagic */
     , (2256370784, 160,        355) /* WieldDifficulty */
     , (2256370784, 172,          5) /* AppraisalLongDescDecoration */
     , (2256370784, 177,          4) /* GemCount */
     , (2256370784, 178,         33) /* GemType */
     , (2256370784, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256370784,   1, False) /* Stuck */
     , (2256370784,  11, True ) /* IgnoreCollisions */
     , (2256370784,  13, True ) /* Ethereal */
     , (2256370784,  14, True ) /* GravityStatus */
     , (2256370784,  19, True ) /* Attackable */
     , (2256370784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256370784,   5, -0.0666666666666667) /* ManaRate */
     , (2256370784,  29,    1.15) /* WeaponDefense */
     , (2256370784,  39, 0.600000023841858) /* DefaultScale */
     , (2256370784, 144,    0.09) /* ManaConversionMod */
     , (2256370784, 152,    1.13) /* ElementalDamageMod */
     , (2256370784, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256370784,   1, 'Blunt Staff') /* Name */
     , (2256370784,  16, 'Blunt Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256370784,   1,   33560651) /* Setup */
     , (2256370784,   3,  536870932) /* SoundTable */
     , (2256370784,   6,   67111919) /* PaletteBase */
     , (2256370784,   8,  100690003) /* Icon */
     , (2256370784,  22,  872415275) /* PhysicsEffectTable */
     , (2256370784,  28,       4451) /* Spell - LightningBolt8 */
     , (2256370784, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2256370784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2256370784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256370784,   1, 2877536331) /* Owner */
     , (2256370784,   2, 2877536331) /* Container */
     , (2256370784, 8000, 2256370784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2256370784,  1480,      2) 
     , (2256370784,  2516,      2) 
     , (2256370784,  4414,      2) 
     , (2256370784,  4451,      2) 
     , (2256370784,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256370784, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256370784, 0, 83894158, 83894158, 0)
     , (2256370784, 0, 83894159, 83894159, 1)
     , (2256370784, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256370784, 0, 16788048, 0);
