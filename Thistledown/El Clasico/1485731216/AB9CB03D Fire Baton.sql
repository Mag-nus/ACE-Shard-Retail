INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879172669, 31823, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879172669,   1,      32768) /* ItemType - Caster */
     , (2879172669,   5,         50) /* EncumbranceVal */
     , (2879172669,   9,   16777216) /* ValidLocations - Held */
     , (2879172669,  16,          1) /* ItemUseable - No */
     , (2879172669,  18,         32) /* UiEffects - Fire */
     , (2879172669,  19,       2024) /* Value */
     , (2879172669,  45,         16) /* DamageType - Fire */
     , (2879172669,  65,          1) /* Placement - RightHandCombat */
     , (2879172669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879172669,  94,         16) /* TargetType - Creature */
     , (2879172669, 105,          7) /* ItemWorkmanship */
     , (2879172669, 131,         60) /* MaterialType - Gold */
     , (2879172669, 151,          2) /* HookType - Wall */
     , (2879172669, 158,          2) /* WieldRequirements - RawSkill */
     , (2879172669, 159,         34) /* WieldSkillType - WarMagic */
     , (2879172669, 160,        290) /* WieldDifficulty */
     , (2879172669, 171,          1) /* NumTimesTinkered */
     , (2879172669, 172,          1) /* AppraisalLongDescDecoration */
     , (2879172669, 179,        512) /* ImbuedEffect - FireRending */
     , (2879172669, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879172669,   1, False) /* Stuck */
     , (2879172669,  11, True ) /* IgnoreCollisions */
     , (2879172669,  13, True ) /* Ethereal */
     , (2879172669,  14, True ) /* GravityStatus */
     , (2879172669,  19, True ) /* Attackable */
     , (2879172669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879172669,  29,    1.09) /* WeaponDefense */
     , (2879172669,  39,     1.5) /* DefaultScale */
     , (2879172669, 144, 0.11200000166893) /* ManaConversionMod */
     , (2879172669, 152, 1.0799999986589) /* ElementalDamageMod */
     , (2879172669, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879172669,   1, 'Fire Baton') /* Name */
     , (2879172669,  16, 'Fire Baton') /* LongDesc */
     , (2879172669,  40, 'Damelon Giantfriend') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879172669,   1,   33559640) /* Setup */
     , (2879172669,   3,  536870932) /* SoundTable */
     , (2879172669,   6,   67116700) /* PaletteBase */
     , (2879172669,   8,  100688012) /* Icon */
     , (2879172669,  22,  872415275) /* PhysicsEffectTable */
     , (2879172669,  52,  100676441) /* IconUnderlay */
     , (2879172669, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2879172669, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2879172669, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2879172669, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2879172669, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2879172669, 8040, 3929014531, 153.7465, 37.28947, 109.929, -0.3466868, -0.3466868, -0.6162859, -0.6162859) /* PCAPRecordedLocation */
/* @teleloc 0xEA300103 [153.746500 37.289470 109.929000] -0.346687 -0.346687 -0.616286 -0.616286 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879172669,   1, 1343255987) /* Owner */
     , (2879172669,   2, 1343255987) /* Container */
     , (2879172669, 8000, 2879172669) /* PCAPRecordedObjectIID */
     , (2879172669, 8008, 1343255987) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879172669, 67116700, 1, 100)
     , (2879172669, 67116704, 101, 100)
     , (2879172669, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879172669, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879172669, 0, 16792610, 0);
