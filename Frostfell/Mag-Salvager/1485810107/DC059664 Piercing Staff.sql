INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691353700, 37222, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691353700,   1,      32768) /* ItemType - Caster */
     , (3691353700,   5,         50) /* EncumbranceVal */
     , (3691353700,   9,   16777216) /* ValidLocations - Held */
     , (3691353700,  16,          1) /* ItemUseable - No */
     , (3691353700,  18,       2048) /* UiEffects - Piercing */
     , (3691353700,  19,      24118) /* Value */
     , (3691353700,  45,          2) /* DamageType - Pierce */
     , (3691353700,  65,        101) /* Placement - Resting */
     , (3691353700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691353700,  94,         16) /* TargetType - Creature */
     , (3691353700, 105,          8) /* ItemWorkmanship */
     , (3691353700, 131,         38) /* MaterialType - Ruby */
     , (3691353700, 151,          2) /* HookType - Wall */
     , (3691353700, 158,          2) /* WieldRequirements - RawSkill */
     , (3691353700, 159,         34) /* WieldSkillType - WarMagic */
     , (3691353700, 160,        375) /* WieldDifficulty */
     , (3691353700, 166,         89) /* SlayerCreatureType - Mukkir */
     , (3691353700, 171,         10) /* NumTimesTinkered */
     , (3691353700, 172,          7) /* AppraisalLongDescDecoration */
     , (3691353700, 177,          2) /* GemCount */
     , (3691353700, 178,         22) /* GemType */
     , (3691353700, 179,         16) /* ImbuedEffect - PierceRending */
     , (3691353700, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691353700,   1, False) /* Stuck */
     , (3691353700,  11, True ) /* IgnoreCollisions */
     , (3691353700,  13, True ) /* Ethereal */
     , (3691353700,  14, True ) /* GravityStatus */
     , (3691353700,  19, True ) /* Attackable */
     , (3691353700,  22, True ) /* Inscribable */
     , (3691353700,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691353700,  29, 1.28999996185303) /* WeaponDefense */
     , (3691353700,  39, 0.600000023841858) /* DefaultScale */
     , (3691353700, 144, 0.0700000002980232) /* ManaConversionMod */
     , (3691353700, 149,    1.03) /* WeaponMissileDefense */
     , (3691353700, 152, 1.11000001430511) /* ElementalDamageMod */
     , (3691353700, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691353700,   1, 'Piercing Staff') /* Name */
     , (3691353700,  16, 'Piercing Staff') /* LongDesc */
     , (3691353700,  25, 'Mag-Salvager') /* CraftsmanName */
     , (3691353700,  39, 'Mag-tinker') /* TinkerName */
     , (3691353700,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691353700,   1,   33560655) /* Setup */
     , (3691353700,   3,  536870932) /* SoundTable */
     , (3691353700,   6,   67111919) /* PaletteBase */
     , (3691353700,   8,  100690004) /* Icon */
     , (3691353700,  22,  872415275) /* PhysicsEffectTable */
     , (3691353700,  50,  100689030) /* IconOverlay */
     , (3691353700,  52,  100676443) /* IconUnderlay */
     , (3691353700, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3691353700, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691353700, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691353700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691353700,   1, 3691353674) /* Owner */
     , (3691353700,   2, 3691353674) /* Container */
     , (3691353700, 8000, 3691353700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691353700, 67111921, 0, 0);
