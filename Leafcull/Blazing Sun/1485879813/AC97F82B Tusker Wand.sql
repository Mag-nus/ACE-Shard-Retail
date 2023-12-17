INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2895640619, 35950, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2895640619,   1,      32768) /* ItemType - Caster */
     , (2895640619,   5,        120) /* EncumbranceVal */
     , (2895640619,   9,   16777216) /* ValidLocations - Held */
     , (2895640619,  16,          1) /* ItemUseable - No */
     , (2895640619,  18,          1) /* UiEffects - Magical */
     , (2895640619,  19,          1) /* Value */
     , (2895640619,  33,          1) /* Bonded - Bonded */
     , (2895640619,  45,          4) /* DamageType - Bludgeon */
     , (2895640619,  65,        101) /* Placement - Resting */
     , (2895640619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2895640619,  94,         16) /* TargetType - Creature */
     , (2895640619, 106,        350) /* ItemSpellcraft */
     , (2895640619, 107,       5943) /* ItemCurMana */
     , (2895640619, 108,       6000) /* ItemMaxMana */
     , (2895640619, 114,          0) /* Attuned - Normal */
     , (2895640619, 115,        300) /* ItemSkillLevelLimit */
     , (2895640619, 151,          2) /* HookType - Wall */
     , (2895640619, 158,          7) /* WieldRequirements - Level */
     , (2895640619, 159,          1) /* WieldSkillType - Axe */
     , (2895640619, 160,        130) /* WieldDifficulty */
     , (2895640619, 166,          8) /* SlayerCreatureType - Tusker */
     , (2895640619, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2895640619, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2895640619,   1, False) /* Stuck */
     , (2895640619,  11, True ) /* IgnoreCollisions */
     , (2895640619,  13, True ) /* Ethereal */
     , (2895640619,  14, True ) /* GravityStatus */
     , (2895640619,  19, True ) /* Attackable */
     , (2895640619,  22, True ) /* Inscribable */
     , (2895640619,  69, False) /* IsSellable */
     , (2895640619,  85, True ) /* AppraisalHasAllowedWielder */
     , (2895640619,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2895640619,   5, -0.016599999740719795) /* ManaRate */
     , (2895640619,  29, 1.149999976158142) /* WeaponDefense */
     , (2895640619,  39, 1.2000000476837158) /* DefaultScale */
     , (2895640619, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2895640619, 152, 1.100000023841858) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2895640619,   1, 'Tusker Wand') /* Name */
     , (2895640619,  25, 'Blazing Sun') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2895640619,   1,   33557372) /* Setup */
     , (2895640619,   3,  536870932) /* SoundTable */
     , (2895640619,   6,   67111919) /* PaletteBase */
     , (2895640619,   8,  100672182) /* Icon */
     , (2895640619,  22,  872415275) /* PhysicsEffectTable */
     , (2895640619, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2895640619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2895640619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2895640619,   1, 2924352525) /* Owner */
     , (2895640619,   2, 2924352525) /* Container */
     , (2895640619, 8000, 2895640619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2895640619,  2066,      2) 
     , (2895640619,  2090,      2) 
     , (2895640619,  2266,      2) 
     , (2895640619,  2322,      2) 
     , (2895640619,  2534,      2) 
     , (2895640619,  2810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2895640619, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2895640619, 0, 83893178, 83893178, 0)
     , (2895640619, 0, 83893175, 83893175, 1)
     , (2895640619, 0, 83893184, 83893184, 2)
     , (2895640619, 0, 83893808, 83893808, 3)
     , (2895640619, 0, 83893148, 83893148, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2895640619, 0, 16787393, 0);
