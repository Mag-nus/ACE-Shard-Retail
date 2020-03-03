INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233500848, 25973, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233500848,   1,      32768) /* ItemType - Caster */
     , (3233500848,   5,        200) /* EncumbranceVal */
     , (3233500848,   9,   16777216) /* ValidLocations - Held */
     , (3233500848,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3233500848,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3233500848,  18,          1) /* UiEffects - Magical */
     , (3233500848,  19,       5000) /* Value */
     , (3233500848,  65,          1) /* Placement - RightHandCombat */
     , (3233500848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233500848,  94,         16) /* TargetType - Creature */
     , (3233500848, 106,        250) /* ItemSpellcraft */
     , (3233500848, 107,          0) /* ItemCurMana */
     , (3233500848, 108,        800) /* ItemMaxMana */
     , (3233500848, 109,         75) /* ItemDifficulty */
     , (3233500848, 151,          2) /* HookType - Wall */
     , (3233500848, 158,          7) /* WieldRequirements - Level */
     , (3233500848, 159,          1) /* WieldSkillType - Axe */
     , (3233500848, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233500848,   1, False) /* Stuck */
     , (3233500848,  11, True ) /* IgnoreCollisions */
     , (3233500848,  13, True ) /* Ethereal */
     , (3233500848,  14, True ) /* GravityStatus */
     , (3233500848,  19, True ) /* Attackable */
     , (3233500848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233500848,   5,  -0.033) /* ManaRate */
     , (3233500848,  29, 1.17000000178814) /* WeaponDefense */
     , (3233500848, 144, 0.0850000023841858) /* ManaConversionMod */
     , (3233500848, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233500848,   1, 'Shagraka') /* Name */
     , (3233500848,  15, 'This stave is a symbol of the sorcerers of the Shagar Zharala. This particular stave was once the property of the Zharalim traitor Rheth Al'' Thok.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233500848,   1,   33558572) /* Setup */
     , (3233500848,   6,   67111919) /* PaletteBase */
     , (3233500848,   8,  100675678) /* Icon */
     , (3233500848,  22,  872415275) /* PhysicsEffectTable */
     , (3233500848, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3233500848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233500848, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (3233500848, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3233500848, 8040, 3182362684, 187.5986, 93.92036, 91.92901, -0.6956447, -0.6956447, -0.1268008, -0.1268008) /* PCAPRecordedLocation */
/* @teleloc 0xBDAF003C [187.598600 93.920360 91.929010] -0.695645 -0.695645 -0.126801 -0.126801 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233500848,   3, 1343472814) /* Wielder */
     , (3233500848, 8000, 3233500848) /* PCAPRecordedObjectIID */
     , (3233500848, 8008, 1343472814) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3233500848,  3013,      2) 
     , (3233500848,  3014,      2) 
     , (3233500848,  3015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233500848, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233500848, 0, 83892429, 83892429, 0)
     , (3233500848, 0, 83893927, 83893927, 1)
     , (3233500848, 0, 83889688, 83889688, 2)
     , (3233500848, 0, 83894155, 83894155, 3)
     , (3233500848, 0, 83894670, 83894670, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233500848, 0, 16789810, 0);
