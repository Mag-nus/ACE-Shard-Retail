INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148955038, 43813, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148955038,   1,      32768) /* ItemType - Caster */
     , (2148955038,   5,        200) /* EncumbranceVal */
     , (2148955038,   9,   16777216) /* ValidLocations - Held */
     , (2148955038,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148955038,  18,          1) /* UiEffects - Magical */
     , (2148955038,  19,      10000) /* Value */
     , (2148955038,  33,          1) /* Bonded - Bonded */
     , (2148955038,  45,         32) /* DamageType - Acid */
     , (2148955038,  65,        101) /* Placement - Resting */
     , (2148955038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148955038,  94,         16) /* TargetType - Creature */
     , (2148955038, 106,        450) /* ItemSpellcraft */
     , (2148955038, 107,       3469) /* ItemCurMana */
     , (2148955038, 108,      10000) /* ItemMaxMana */
     , (2148955038, 114,          1) /* Attuned - Attuned */
     , (2148955038, 151,          2) /* HookType - Wall */
     , (2148955038, 158,          2) /* WieldRequirements - RawSkill */
     , (2148955038, 159,         33) /* WieldSkillType - LifeMagic */
     , (2148955038, 160,        340) /* WieldDifficulty */
     , (2148955038, 263,         32) /* ResistanceModifierType - Acid */
     , (2148955038, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148955038,   1, False) /* Stuck */
     , (2148955038,  11, True ) /* IgnoreCollisions */
     , (2148955038,  13, True ) /* Ethereal */
     , (2148955038,  14, True ) /* GravityStatus */
     , (2148955038,  19, True ) /* Attackable */
     , (2148955038,  22, True ) /* Inscribable */
     , (2148955038,  69, False) /* IsSellable */
     , (2148955038,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148955038,   5, -0.0333) /* ManaRate */
     , (2148955038,  29,    1.15) /* WeaponDefense */
     , (2148955038, 144,     0.2) /* ManaConversionMod */
     , (2148955038, 147,       1) /* CriticalFrequency */
     , (2148955038, 152,     1.1) /* ElementalDamageMod */
     , (2148955038, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148955038,   1, 'Sturdy Bloodstone Wand') /* Name */
     , (2148955038,  16, 'A wand, crafted from the remains of the shattered Master Bloodstone.  This wand has been reinforced in order to make it easier to wield, but it lost some of its potency in the process.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955038,   1,   33561162) /* Setup */
     , (2148955038,   3,  536870932) /* SoundTable */
     , (2148955038,   6,   67111919) /* PaletteBase */
     , (2148955038,   8,  100672995) /* Icon */
     , (2148955038,  22,  872415275) /* PhysicsEffectTable */
     , (2148955038,  28,       5530) /* Spell - BloodstoneBolt6 */
     , (2148955038, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148955038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148955038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955038,   1, 3527741051) /* Owner */
     , (2148955038,   2, 3527741051) /* Container */
     , (2148955038, 8000, 2148955038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148955038,  2101,      2) 
     , (2148955038,  2267,      2) 
     , (2148955038,  3259,      2) 
     , (2148955038,  5530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148955038, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148955038, 0, 83889237, 83889688, 0)
     , (2148955038, 0, 83898285, 83898285, 1)
     , (2148955038, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148955038, 0, 16795196, 0);
