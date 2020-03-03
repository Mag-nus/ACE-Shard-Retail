INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2834036758, 32488, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2834036758,   1,      32768) /* ItemType - Caster */
     , (2834036758,   5,         30) /* EncumbranceVal */
     , (2834036758,   9,   16777216) /* ValidLocations - Held */
     , (2834036758,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2834036758,  18,          1) /* UiEffects - Magical */
     , (2834036758,  19,       2300) /* Value */
     , (2834036758,  33,          1) /* Bonded - Bonded */
     , (2834036758,  65,        101) /* Placement - Resting */
     , (2834036758,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2834036758,  94,         16) /* TargetType - Creature */
     , (2834036758, 106,        250) /* ItemSpellcraft */
     , (2834036758, 107,        594) /* ItemCurMana */
     , (2834036758, 108,        600) /* ItemMaxMana */
     , (2834036758, 109,        160) /* ItemDifficulty */
     , (2834036758, 151,          2) /* HookType - Wall */
     , (2834036758, 158,          7) /* WieldRequirements - Level */
     , (2834036758, 159,          1) /* WieldSkillType - Axe */
     , (2834036758, 160,         50) /* WieldDifficulty */
     , (2834036758, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2834036758,   1, False) /* Stuck */
     , (2834036758,  11, True ) /* IgnoreCollisions */
     , (2834036758,  13, True ) /* Ethereal */
     , (2834036758,  14, True ) /* GravityStatus */
     , (2834036758,  15, True ) /* LightsStatus */
     , (2834036758,  19, True ) /* Attackable */
     , (2834036758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2834036758,   5, -0.0333) /* ManaRate */
     , (2834036758,  29,    1.08) /* WeaponDefense */
     , (2834036758, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2834036758,   1, 'Winter Orb') /* Name */
     , (2834036758,  16, 'A frozen orb containing a swirling snow storm. A beautiful light seems to shine in the depths of the storm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2834036758,   1,   33559811) /* Setup */
     , (2834036758,   3,  536870932) /* SoundTable */
     , (2834036758,   6,   67111919) /* PaletteBase */
     , (2834036758,   8,  100688575) /* Icon */
     , (2834036758,  22,  872415275) /* PhysicsEffectTable */
     , (2834036758,  28,       3866) /* Spell - GlacialSpeed */
     , (2834036758, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2834036758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2834036758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2834036758,   1, 2147632623) /* Owner */
     , (2834036758,   2, 2147632623) /* Container */
     , (2834036758, 8000, 2834036758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2834036758,   248,      2) 
     , (2834036758,   562,      2) 
     , (2834036758,  2155,      2) 
     , (2834036758,  3866,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2834036758, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2834036758, 0, 83894407, 83894407, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2834036758, 0, 16792927, 0);
