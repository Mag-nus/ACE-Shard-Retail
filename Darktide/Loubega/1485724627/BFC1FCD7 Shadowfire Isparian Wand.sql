INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217161431, 46396, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217161431,   1,      32768) /* ItemType - Caster */
     , (3217161431,   5,        150) /* EncumbranceVal */
     , (3217161431,   9,   16777216) /* ValidLocations - Held */
     , (3217161431,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3217161431,  16,          1) /* ItemUseable - No */
     , (3217161431,  18,          1) /* UiEffects - Magical */
     , (3217161431,  19,      10000) /* Value */
     , (3217161431,  33,          1) /* Bonded - Bonded */
     , (3217161431,  36,       9999) /* ResistMagic */
     , (3217161431,  45,         16) /* DamageType - Fire */
     , (3217161431,  65,          1) /* Placement - RightHandCombat */
     , (3217161431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217161431,  94,         16) /* TargetType - Creature */
     , (3217161431, 114,          1) /* Attuned - Attuned */
     , (3217161431, 151,          2) /* HookType - Wall */
     , (3217161431, 158,          2) /* WieldRequirements - RawSkill */
     , (3217161431, 159,         34) /* WieldSkillType - WarMagic */
     , (3217161431, 160,        335) /* WieldDifficulty */
     , (3217161431, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217161431,   1, False) /* Stuck */
     , (3217161431,  11, True ) /* IgnoreCollisions */
     , (3217161431,  13, True ) /* Ethereal */
     , (3217161431,  14, True ) /* GravityStatus */
     , (3217161431,  19, True ) /* Attackable */
     , (3217161431,  22, True ) /* Inscribable */
     , (3217161431,  69, False) /* IsSellable */
     , (3217161431,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217161431,  29,    1.29) /* WeaponDefense */
     , (3217161431, 144,   0.204) /* ManaConversionMod */
     , (3217161431, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217161431,   1, 'Shadowfire Isparian Wand') /* Name */
     , (3217161431,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217161431,   1,   33559826) /* Setup */
     , (3217161431,   3,  536870932) /* SoundTable */
     , (3217161431,   6,   67111919) /* PaletteBase */
     , (3217161431,   8,  100688568) /* Icon */
     , (3217161431,  22,  872415275) /* PhysicsEffectTable */
     , (3217161431, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3217161431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3217161431, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3217161431, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3217161431, 8040, 7210122, 260.6834, -51.50519, -12.071, 0.5601291, 0.5601291, -0.4315731, -0.4315731) /* PCAPRecordedLocation */
/* @teleloc 0x006E048A [260.683400 -51.505190 -12.071000] 0.560129 0.560129 -0.431573 -0.431573 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217161431,   3, 1344162606) /* Wielder */
     , (3217161431, 8000, 3217161431) /* PCAPRecordedObjectIID */
     , (3217161431, 8008, 1344162606) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3217161431, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217161431, 0, 83889237, 83889237, 0)
     , (3217161431, 0, 83889688, 83889688, 1)
     , (3217161431, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217161431, 0, 16787901, 0);
