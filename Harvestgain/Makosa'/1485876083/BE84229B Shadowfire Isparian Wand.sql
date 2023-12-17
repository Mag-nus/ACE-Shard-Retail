INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330651, 32647, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330651,   1,      32768) /* ItemType - Caster */
     , (3196330651,   5,        150) /* EncumbranceVal */
     , (3196330651,   9,   16777216) /* ValidLocations - Held */
     , (3196330651,  16,          1) /* ItemUseable - No */
     , (3196330651,  18,          1) /* UiEffects - Magical */
     , (3196330651,  19,      10000) /* Value */
     , (3196330651,  33,          1) /* Bonded - Bonded */
     , (3196330651,  36,       9999) /* ResistMagic */
     , (3196330651,  45,         16) /* DamageType - Fire */
     , (3196330651,  65,          1) /* Placement - RightHandCombat */
     , (3196330651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330651,  94,         16) /* TargetType - Creature */
     , (3196330651, 114,          1) /* Attuned - Attuned */
     , (3196330651, 151,          2) /* HookType - Wall */
     , (3196330651, 158,          2) /* WieldRequirements - RawSkill */
     , (3196330651, 159,         34) /* WieldSkillType - WarMagic */
     , (3196330651, 160,        335) /* WieldDifficulty */
     , (3196330651, 166,         22) /* SlayerCreatureType - Shadow */
     , (3196330651, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330651,   1, False) /* Stuck */
     , (3196330651,  11, True ) /* IgnoreCollisions */
     , (3196330651,  13, True ) /* Ethereal */
     , (3196330651,  14, True ) /* GravityStatus */
     , (3196330651,  19, True ) /* Attackable */
     , (3196330651,  22, True ) /* Inscribable */
     , (3196330651,  69, False) /* IsSellable */
     , (3196330651,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330651,  29, 1.2899999618530273) /* WeaponDefense */
     , (3196330651, 144, 0.20399999618530273) /* ManaConversionMod */
     , (3196330651, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330651,   1, 'Shadowfire Isparian Wand') /* Name */
     , (3196330651,   7, '~') /* Inscription */
     , (3196330651,   8, 'Makosa''') /* ScribeName */
     , (3196330651,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330651,   1,   33559826) /* Setup */
     , (3196330651,   3,  536870932) /* SoundTable */
     , (3196330651,   6,   67111919) /* PaletteBase */
     , (3196330651,   8,  100688568) /* Icon */
     , (3196330651,  22,  872415275) /* PhysicsEffectTable */
     , (3196330651, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3196330651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330651, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3196330651, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3196330651, 8040, 23855549, 53.32067, -36.91917, -0.071, 0.70710593, 0.70710593, -0.0011029574, -0.0011029574) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.320671 -36.919170 -0.071000] 0.707106 0.707106 -0.001103 -0.001103 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330651,   1, 1342938221) /* Owner */
     , (3196330651,   2, 1342938221) /* Container */
     , (3196330651, 8000, 3196330651) /* PCAPRecordedObjectIID */
     , (3196330651, 8008, 1342938221) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196330651, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330651, 0, 83889237, 83889688, 0)
     , (3196330651, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330651, 0, 16787901, 0);
