INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438966080, 27116, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438966080,   1,      32768) /* ItemType - Caster */
     , (3438966080,   5,         15) /* EncumbranceVal */
     , (3438966080,   9,   16777216) /* ValidLocations - Held */
     , (3438966080,  16,     655364) /* ItemUseable - 655364 */
     , (3438966080,  18,          1) /* UiEffects - Magical */
     , (3438966080,  19,        700) /* Value */
     , (3438966080,  65,        101) /* Placement - Resting */
     , (3438966080,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3438966080,  94,         16) /* TargetType - Creature */
     , (3438966080, 106,        150) /* ItemSpellcraft */
     , (3438966080, 107,        500) /* ItemCurMana */
     , (3438966080, 108,        500) /* ItemMaxMana */
     , (3438966080, 109,        100) /* ItemDifficulty */
     , (3438966080, 117,         50) /* ItemManaCost */
     , (3438966080, 151,          2) /* HookType - Wall */
     , (3438966080, 158,          7) /* WieldRequirements - Level */
     , (3438966080, 159,          1) /* WieldSkillType - Axe */
     , (3438966080, 160,         35) /* WieldDifficulty */
     , (3438966080, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438966080,   1, False) /* Stuck */
     , (3438966080,  11, True ) /* IgnoreCollisions */
     , (3438966080,  13, True ) /* Ethereal */
     , (3438966080,  14, True ) /* GravityStatus */
     , (3438966080,  15, True ) /* LightsStatus */
     , (3438966080,  19, True ) /* Attackable */
     , (3438966080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438966080,  29,       1) /* WeaponDefense */
     , (3438966080, 144, 1.6990749973E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438966080,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (3438966080,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438966080,   1,   33558643) /* Setup */
     , (3438966080,   3,  536870932) /* SoundTable */
     , (3438966080,   6,   67111919) /* PaletteBase */
     , (3438966080,   8,  100675935) /* Icon */
     , (3438966080,  22,  872415275) /* PhysicsEffectTable */
     , (3438966080,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3438966080, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3438966080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438966080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438966080,   1, 1344172074) /* Owner */
     , (3438966080,   2, 1344172074) /* Container */
     , (3438966080, 8000, 3438966080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3438966080,  1702,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3438966080, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438966080, 0, 83894472, 83894472, 0)
     , (3438966080, 0, 83889688, 83889688, 1)
     , (3438966080, 0, 83894469, 83894469, 2)
     , (3438966080, 0, 83894466, 83894466, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438966080, 0, 16789945, 0);
