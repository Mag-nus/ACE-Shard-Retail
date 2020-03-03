INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304989037, 31823, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304989037,   1,      32768) /* ItemType - Caster */
     , (2304989037,   5,         50) /* EncumbranceVal */
     , (2304989037,   9,   16777216) /* ValidLocations - Held */
     , (2304989037,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2304989037,  16,          1) /* ItemUseable - No */
     , (2304989037,  18,         32) /* UiEffects - Fire */
     , (2304989037,  19,      12582) /* Value */
     , (2304989037,  45,         16) /* DamageType - Fire */
     , (2304989037,  65,          1) /* Placement - RightHandCombat */
     , (2304989037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304989037,  94,         16) /* TargetType - Creature */
     , (2304989037, 105,          7) /* ItemWorkmanship */
     , (2304989037, 131,         51) /* MaterialType - Ivory */
     , (2304989037, 151,          2) /* HookType - Wall */
     , (2304989037, 158,          2) /* WieldRequirements - RawSkill */
     , (2304989037, 159,         34) /* WieldSkillType - WarMagic */
     , (2304989037, 160,        355) /* WieldDifficulty */
     , (2304989037, 166,         14) /* SlayerCreatureType - Undead */
     , (2304989037, 171,         10) /* NumTimesTinkered */
     , (2304989037, 172,          7) /* AppraisalLongDescDecoration */
     , (2304989037, 177,          3) /* GemCount */
     , (2304989037, 178,         38) /* GemType */
     , (2304989037, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304989037,   1, False) /* Stuck */
     , (2304989037,  11, True ) /* IgnoreCollisions */
     , (2304989037,  13, True ) /* Ethereal */
     , (2304989037,  14, True ) /* GravityStatus */
     , (2304989037,  19, True ) /* Attackable */
     , (2304989037,  22, True ) /* Inscribable */
     , (2304989037,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304989037,  29, 1.34999994933605) /* WeaponDefense */
     , (2304989037,  39,     1.5) /* DefaultScale */
     , (2304989037, 144, 0.143999992966652) /* ManaConversionMod */
     , (2304989037, 152, 1.280000038445) /* ElementalDamageMod */
     , (2304989037, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304989037,   1, 'Fire Baton') /* Name */
     , (2304989037,  16, 'Fire Baton') /* LongDesc */
     , (2304989037,  25, 'Fquick') /* CraftsmanName */
     , (2304989037,  39, 'Mag-tinker') /* TinkerName */
     , (2304989037,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304989037,   1,   33559640) /* Setup */
     , (2304989037,   3,  536870932) /* SoundTable */
     , (2304989037,   6,   67116700) /* PaletteBase */
     , (2304989037,   8,  100688017) /* Icon */
     , (2304989037,  22,  872415275) /* PhysicsEffectTable */
     , (2304989037,  50,  100689143) /* IconOverlay */
     , (2304989037,  52,  100676441) /* IconUnderlay */
     , (2304989037, 8001, 3509289112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2304989037, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2304989037, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2304989037, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2304989037, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2304989037, 8040, 1548026225, 72.09888, -110.5258, -12.071, -0.4655786, -0.4655786, -0.5321997, -0.5321997) /* PCAPRecordedLocation */
/* @teleloc 0x5C450171 [72.098880 -110.525800 -12.071000] -0.465579 -0.465579 -0.532200 -0.532200 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304989037,   3, 1343320613) /* Wielder */
     , (2304989037, 8000, 2304989037) /* PCAPRecordedObjectIID */
     , (2304989037, 8008, 1343320613) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304989037, 67116700, 1, 100)
     , (2304989037, 67116709, 101, 100)
     , (2304989037, 67116709, 201, 55);
