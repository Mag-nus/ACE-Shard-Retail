INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969463, 43813, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969463,   1,      32768) /* ItemType - Caster */
     , (2147969463,   5,        200) /* EncumbranceVal */
     , (2147969463,   9,   16777216) /* ValidLocations - Held */
     , (2147969463,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147969463,  18,          1) /* UiEffects - Magical */
     , (2147969463,  19,      10000) /* Value */
     , (2147969463,  33,          1) /* Bonded - Bonded */
     , (2147969463,  45,         32) /* DamageType - Acid */
     , (2147969463,  65,        101) /* Placement - Resting */
     , (2147969463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969463,  94,         16) /* TargetType - Creature */
     , (2147969463, 106,        450) /* ItemSpellcraft */
     , (2147969463, 107,       9990) /* ItemCurMana */
     , (2147969463, 108,      10000) /* ItemMaxMana */
     , (2147969463, 114,          1) /* Attuned - Attuned */
     , (2147969463, 151,          2) /* HookType - Wall */
     , (2147969463, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969463, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147969463, 160,        340) /* WieldDifficulty */
     , (2147969463, 263,         32) /* ResistanceModifierType - Acid */
     , (2147969463, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969463,   1, False) /* Stuck */
     , (2147969463,  11, True ) /* IgnoreCollisions */
     , (2147969463,  13, True ) /* Ethereal */
     , (2147969463,  14, True ) /* GravityStatus */
     , (2147969463,  19, True ) /* Attackable */
     , (2147969463,  22, True ) /* Inscribable */
     , (2147969463,  69, False) /* IsSellable */
     , (2147969463,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969463,   5, -0.0333000011742115) /* ManaRate */
     , (2147969463,  29, 1.149999976158142) /* WeaponDefense */
     , (2147969463, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2147969463, 147,       1) /* CriticalFrequency */
     , (2147969463, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2147969463, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969463,   1, 'Sturdy Bloodstone Wand') /* Name */
     , (2147969463,   7, 'Thank You Berek Heartthew and Nickk =)

07/01/2012') /* Inscription */
     , (2147969463,   8, 'Gwendolyn du Avalon') /* ScribeName */
     , (2147969463,  16, 'A wand, crafted from the remains of the shattered Master Bloodstone.  This wand has been reinforced in order to make it easier to wield, but it lost some of its potency in the process.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969463,   1,   33561162) /* Setup */
     , (2147969463,   3,  536870932) /* SoundTable */
     , (2147969463,   6,   67111919) /* PaletteBase */
     , (2147969463,   8,  100672995) /* Icon */
     , (2147969463,  22,  872415275) /* PhysicsEffectTable */
     , (2147969463,  28,       5530) /* Spell - BloodstoneBolt6 */
     , (2147969463, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969463,   1, 2147969456) /* Owner */
     , (2147969463,   2, 2147969456) /* Container */
     , (2147969463, 8000, 2147969463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969463,  2101,      2) 
     , (2147969463,  2267,      2) 
     , (2147969463,  3259,      2) 
     , (2147969463,  5530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969463, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969463, 0, 16795196, 0);
