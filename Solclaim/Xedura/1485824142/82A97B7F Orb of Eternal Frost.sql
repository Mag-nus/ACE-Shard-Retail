INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145279, 34412, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145279,   1,      32768) /* ItemType - Caster */
     , (2192145279,   5,         30) /* EncumbranceVal */
     , (2192145279,   9,   16777216) /* ValidLocations - Held */
     , (2192145279,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2192145279,  18,          1) /* UiEffects - Magical */
     , (2192145279,  19,       2300) /* Value */
     , (2192145279,  33,          1) /* Bonded - Bonded */
     , (2192145279,  65,        101) /* Placement - Resting */
     , (2192145279,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192145279,  94,         16) /* TargetType - Creature */
     , (2192145279, 106,         10) /* ItemSpellcraft */
     , (2192145279, 107,        120) /* ItemCurMana */
     , (2192145279, 108,        120) /* ItemMaxMana */
     , (2192145279, 117,         10) /* ItemManaCost */
     , (2192145279, 151,          2) /* HookType - Wall */
     , (2192145279, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145279,   1, False) /* Stuck */
     , (2192145279,  11, True ) /* IgnoreCollisions */
     , (2192145279,  13, True ) /* Ethereal */
     , (2192145279,  14, True ) /* GravityStatus */
     , (2192145279,  15, True ) /* LightsStatus */
     , (2192145279,  19, True ) /* Attackable */
     , (2192145279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192145279,  29,       1) /* WeaponDefense */
     , (2192145279, 144, 1.08306367304697E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145279,   1, 'Orb of Eternal Frost') /* Name */
     , (2192145279,  16, 'A frozen orb.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145279,   1,   33560161) /* Setup */
     , (2192145279,   3,  536870932) /* SoundTable */
     , (2192145279,   6,   67111919) /* PaletteBase */
     , (2192145279,   8,  100688575) /* Icon */
     , (2192145279,  22,  872415275) /* PhysicsEffectTable */
     , (2192145279,  28,       4028) /* Spell - Snowball */
     , (2192145279, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192145279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192145279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145279,   1, 2192709730) /* Owner */
     , (2192145279,   2, 2192709730) /* Container */
     , (2192145279, 8000, 2192145279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192145279,  4028,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192145279, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192145279, 0, 83894407, 83894407, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192145279, 0, 16792927, 0);
