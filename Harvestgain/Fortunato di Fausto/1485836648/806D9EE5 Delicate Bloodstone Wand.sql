INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154667749, 43814, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154667749,   1,      32768) /* ItemType - Caster */
     , (2154667749,   5,        200) /* EncumbranceVal */
     , (2154667749,   9,   16777216) /* ValidLocations - Held */
     , (2154667749,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154667749,  18,          1) /* UiEffects - Magical */
     , (2154667749,  19,      10000) /* Value */
     , (2154667749,  33,          1) /* Bonded - Bonded */
     , (2154667749,  45,         32) /* DamageType - Acid */
     , (2154667749,  65,        101) /* Placement - Resting */
     , (2154667749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154667749,  94,         16) /* TargetType - Creature */
     , (2154667749, 106,        450) /* ItemSpellcraft */
     , (2154667749, 107,       9637) /* ItemCurMana */
     , (2154667749, 108,      10000) /* ItemMaxMana */
     , (2154667749, 114,          1) /* Attuned - Attuned */
     , (2154667749, 151,          2) /* HookType - Wall */
     , (2154667749, 158,          8) /* WieldRequirements - Training */
     , (2154667749, 159,         33) /* WieldSkillType - LifeMagic */
     , (2154667749, 160,          3) /* WieldDifficulty */
     , (2154667749, 263,         32) /* ResistanceModifierType */
     , (2154667749, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2154667749, 271,         33) /* WieldSkillType2 - LifeMagic */
     , (2154667749, 272,        355) /* WieldDifficulty2 */
     , (2154667749, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154667749,   1, False) /* Stuck */
     , (2154667749,  11, True ) /* IgnoreCollisions */
     , (2154667749,  13, True ) /* Ethereal */
     , (2154667749,  14, True ) /* GravityStatus */
     , (2154667749,  19, True ) /* Attackable */
     , (2154667749,  22, True ) /* Inscribable */
     , (2154667749,  69, False) /* IsSellable */
     , (2154667749,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154667749,   5, -0.0333000011742115) /* ManaRate */
     , (2154667749,  29, 1.14999997615814) /* WeaponDefense */
     , (2154667749, 144, 0.200000002980232) /* ManaConversionMod */
     , (2154667749, 147,       1) /* CriticalFrequency */
     , (2154667749, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2154667749, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154667749,   1, 'Delicate Bloodstone Wand') /* Name */
     , (2154667749,  16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154667749,   1,   33561162) /* Setup */
     , (2154667749,   3,  536870932) /* SoundTable */
     , (2154667749,   6,   67111919) /* PaletteBase */
     , (2154667749,   8,  100672995) /* Icon */
     , (2154667749,  22,  872415275) /* PhysicsEffectTable */
     , (2154667749,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (2154667749, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154667749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154667749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154667749,   1, 1343177206) /* Owner */
     , (2154667749,   2, 1343177206) /* Container */
     , (2154667749, 8000, 2154667749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154667749,  4400,      2) 
     , (2154667749,  4414,      2) 
     , (2154667749,  4582,      2) 
     , (2154667749,  5531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154667749, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154667749, 0, 16795196, 0);
