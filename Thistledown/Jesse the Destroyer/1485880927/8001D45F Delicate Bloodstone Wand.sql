INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603551, 43814, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603551,   1,      32768) /* ItemType - Caster */
     , (2147603551,   5,        200) /* EncumbranceVal */
     , (2147603551,   9,   16777216) /* ValidLocations - Held */
     , (2147603551,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147603551,  18,          1) /* UiEffects - Magical */
     , (2147603551,  19,      10000) /* Value */
     , (2147603551,  33,          1) /* Bonded - Bonded */
     , (2147603551,  45,         32) /* DamageType - Acid */
     , (2147603551,  65,        101) /* Placement - Resting */
     , (2147603551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603551,  94,         16) /* TargetType - Creature */
     , (2147603551, 106,        450) /* ItemSpellcraft */
     , (2147603551, 107,       9880) /* ItemCurMana */
     , (2147603551, 108,      10000) /* ItemMaxMana */
     , (2147603551, 114,          1) /* Attuned - Attuned */
     , (2147603551, 151,          2) /* HookType - Wall */
     , (2147603551, 158,          8) /* WieldRequirements - Training */
     , (2147603551, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147603551, 160,          3) /* WieldDifficulty */
     , (2147603551, 263,         32) /* ResistanceModifierType - Acid */
     , (2147603551, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2147603551, 271,         33) /* WieldSkillType2 - LifeMagic */
     , (2147603551, 272,        355) /* WieldDifficulty2 */
     , (2147603551, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603551,   1, False) /* Stuck */
     , (2147603551,  11, True ) /* IgnoreCollisions */
     , (2147603551,  13, True ) /* Ethereal */
     , (2147603551,  14, True ) /* GravityStatus */
     , (2147603551,  19, True ) /* Attackable */
     , (2147603551,  22, True ) /* Inscribable */
     , (2147603551,  69, False) /* IsSellable */
     , (2147603551,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603551,   5, -0.0333) /* ManaRate */
     , (2147603551,  29,    1.15) /* WeaponDefense */
     , (2147603551, 144,     0.2) /* ManaConversionMod */
     , (2147603551, 147,       1) /* CriticalFrequency */
     , (2147603551, 152,     1.1) /* ElementalDamageMod */
     , (2147603551, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603551,   1, 'Delicate Bloodstone Wand') /* Name */
     , (2147603551,  16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603551,   1,   33561162) /* Setup */
     , (2147603551,   3,  536870932) /* SoundTable */
     , (2147603551,   6,   67111919) /* PaletteBase */
     , (2147603551,   8,  100672995) /* Icon */
     , (2147603551,  22,  872415275) /* PhysicsEffectTable */
     , (2147603551,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (2147603551, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147603551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603551,   1, 2147601641) /* Owner */
     , (2147603551,   2, 2147601641) /* Container */
     , (2147603551, 8000, 2147603551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603551,  4400,      2) 
     , (2147603551,  4414,      2) 
     , (2147603551,  4582,      2) 
     , (2147603551,  5531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603551, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603551, 0, 83889237, 83889688, 0)
     , (2147603551, 0, 83898285, 83898285, 1)
     , (2147603551, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603551, 0, 16795196, 0);
