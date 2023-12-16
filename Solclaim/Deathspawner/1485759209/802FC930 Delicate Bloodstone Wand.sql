INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615344, 43814, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615344,   1,      32768) /* ItemType - Caster */
     , (2150615344,   5,        200) /* EncumbranceVal */
     , (2150615344,   9,   16777216) /* ValidLocations - Held */
     , (2150615344,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150615344,  18,          1) /* UiEffects - Magical */
     , (2150615344,  19,      10000) /* Value */
     , (2150615344,  33,          1) /* Bonded - Bonded */
     , (2150615344,  45,         32) /* DamageType - Acid */
     , (2150615344,  65,        101) /* Placement - Resting */
     , (2150615344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615344,  94,         16) /* TargetType - Creature */
     , (2150615344, 106,        450) /* ItemSpellcraft */
     , (2150615344, 107,       9879) /* ItemCurMana */
     , (2150615344, 108,      10000) /* ItemMaxMana */
     , (2150615344, 114,          1) /* Attuned - Attuned */
     , (2150615344, 151,          2) /* HookType - Wall */
     , (2150615344, 158,          8) /* WieldRequirements - Training */
     , (2150615344, 159,         33) /* WieldSkillType - LifeMagic */
     , (2150615344, 160,          3) /* WieldDifficulty */
     , (2150615344, 263,         32) /* ResistanceModifierType */
     , (2150615344, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2150615344, 271,         33) /* WieldSkillType2 - LifeMagic */
     , (2150615344, 272,        355) /* WieldDifficulty2 */
     , (2150615344, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615344,   1, False) /* Stuck */
     , (2150615344,  11, True ) /* IgnoreCollisions */
     , (2150615344,  13, True ) /* Ethereal */
     , (2150615344,  14, True ) /* GravityStatus */
     , (2150615344,  19, True ) /* Attackable */
     , (2150615344,  22, True ) /* Inscribable */
     , (2150615344,  69, False) /* IsSellable */
     , (2150615344,  91, True ) /* Retained */
     , (2150615344,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615344,   5, -0.0333000011742115) /* ManaRate */
     , (2150615344,  29, 1.149999976158142) /* WeaponDefense */
     , (2150615344, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2150615344, 147,       1) /* CriticalFrequency */
     , (2150615344, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2150615344, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615344,   1, 'Delicate Bloodstone Wand') /* Name */
     , (2150615344,  16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615344,   1,   33561162) /* Setup */
     , (2150615344,   3,  536870932) /* SoundTable */
     , (2150615344,   6,   67111919) /* PaletteBase */
     , (2150615344,   8,  100672995) /* Icon */
     , (2150615344,  22,  872415275) /* PhysicsEffectTable */
     , (2150615344,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (2150615344, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615344, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2150615344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615344,   1, 2150471709) /* Owner */
     , (2150615344,   2, 2150471709) /* Container */
     , (2150615344, 8000, 2150615344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615344,  4400,      2) 
     , (2150615344,  4414,      2) 
     , (2150615344,  4582,      2) 
     , (2150615344,  5531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615344, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615344, 0, 83889237, 83889688, 0)
     , (2150615344, 0, 83898285, 83898285, 1)
     , (2150615344, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615344, 0, 16795196, 0);
