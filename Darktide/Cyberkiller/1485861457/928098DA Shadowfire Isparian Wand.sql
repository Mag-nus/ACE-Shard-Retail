INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901274, 32647, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901274,   1,      32768) /* ItemType - Caster */
     , (2457901274,   5,        150) /* EncumbranceVal */
     , (2457901274,   9,   16777216) /* ValidLocations - Held */
     , (2457901274,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2457901274,  16,          1) /* ItemUseable - No */
     , (2457901274,  18,          1) /* UiEffects - Magical */
     , (2457901274,  19,      10000) /* Value */
     , (2457901274,  33,          1) /* Bonded - Bonded */
     , (2457901274,  36,       9999) /* ResistMagic */
     , (2457901274,  45,         16) /* DamageType - Fire */
     , (2457901274,  65,          1) /* Placement - RightHandCombat */
     , (2457901274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901274,  94,         16) /* TargetType - Creature */
     , (2457901274, 114,          1) /* Attuned - Attuned */
     , (2457901274, 151,          2) /* HookType - Wall */
     , (2457901274, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901274, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901274, 160,        335) /* WieldDifficulty */
     , (2457901274, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901274,   1, False) /* Stuck */
     , (2457901274,  11, True ) /* IgnoreCollisions */
     , (2457901274,  13, True ) /* Ethereal */
     , (2457901274,  14, True ) /* GravityStatus */
     , (2457901274,  19, True ) /* Attackable */
     , (2457901274,  22, True ) /* Inscribable */
     , (2457901274,  69, False) /* IsSellable */
     , (2457901274,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901274,  29, 1.28999996185303) /* WeaponDefense */
     , (2457901274, 144, 0.203999996185303) /* ManaConversionMod */
     , (2457901274, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901274,   1, 'Shadowfire Isparian Wand') /* Name */
     , (2457901274,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901274,   1,   33559826) /* Setup */
     , (2457901274,   3,  536870932) /* SoundTable */
     , (2457901274,   6,   67111919) /* PaletteBase */
     , (2457901274,   8,  100688568) /* Icon */
     , (2457901274,  22,  872415275) /* PhysicsEffectTable */
     , (2457901274, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2457901274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901274, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2457901274, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2457901274, 8040, 778830084, -277.6534, 96.89465, -53.671, 0.5038058, 0.5038058, -0.496165, -0.496165) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0104 [-277.653400 96.894650 -53.671000] 0.503806 0.503806 -0.496165 -0.496165 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901274,   3, 1343214780) /* Wielder */
     , (2457901274, 8000, 2457901274) /* PCAPRecordedObjectIID */
     , (2457901274, 8008, 1343214780) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901274, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901274, 0, 83889237, 83889688, 0)
     , (2457901274, 0, 83893927, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901274, 0, 16787901, 0);
