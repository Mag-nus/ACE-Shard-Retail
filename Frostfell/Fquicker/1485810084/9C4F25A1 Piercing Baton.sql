INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432673, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432673,   1,      32768) /* ItemType - Caster */
     , (2622432673,   5,         50) /* EncumbranceVal */
     , (2622432673,   9,   16777216) /* ValidLocations - Held */
     , (2622432673,  16,          1) /* ItemUseable - No */
     , (2622432673,  18,       2048) /* UiEffects - Piercing */
     , (2622432673,  19,      18036) /* Value */
     , (2622432673,  45,          2) /* DamageType - Pierce */
     , (2622432673,  65,        101) /* Placement - Resting */
     , (2622432673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432673,  94,         16) /* TargetType - Creature */
     , (2622432673, 105,          6) /* ItemWorkmanship */
     , (2622432673, 131,         21) /* MaterialType - Emerald */
     , (2622432673, 151,          2) /* HookType - Wall */
     , (2622432673, 158,          2) /* WieldRequirements - RawSkill */
     , (2622432673, 159,         34) /* WieldSkillType - WarMagic */
     , (2622432673, 160,        375) /* WieldDifficulty */
     , (2622432673, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2622432673, 171,         10) /* NumTimesTinkered */
     , (2622432673, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622432673, 177,          4) /* GemCount */
     , (2622432673, 178,         21) /* GemType */
     , (2622432673, 179,         16) /* ImbuedEffect - PierceRending */
     , (2622432673, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432673,   1, False) /* Stuck */
     , (2622432673,  11, True ) /* IgnoreCollisions */
     , (2622432673,  13, True ) /* Ethereal */
     , (2622432673,  14, True ) /* GravityStatus */
     , (2622432673,  19, True ) /* Attackable */
     , (2622432673,  22, True ) /* Inscribable */
     , (2622432673,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432673,  29, 1.2899999618530273) /* WeaponDefense */
     , (2622432673,  39,     1.5) /* DefaultScale */
     , (2622432673, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2622432673, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (2622432673, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432673,   1, 'Piercing Baton') /* Name */
     , (2622432673,  16, 'Piercing Baton') /* LongDesc */
     , (2622432673,  25, 'Fquicker') /* CraftsmanName */
     , (2622432673,  39, 'Mag-tinker') /* TinkerName */
     , (2622432673,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432673,   1,   33559698) /* Setup */
     , (2622432673,   3,  536870932) /* SoundTable */
     , (2622432673,   6,   67116700) /* PaletteBase */
     , (2622432673,   8,  100688013) /* Icon */
     , (2622432673,  22,  872415275) /* PhysicsEffectTable */
     , (2622432673,  50,  100689030) /* IconOverlay */
     , (2622432673,  52,  100676443) /* IconUnderlay */
     , (2622432673, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2622432673, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622432673, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622432673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432673,   1, 2622432722) /* Owner */
     , (2622432673,   2, 2622432722) /* Container */
     , (2622432673, 8000, 2622432673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622432673, 67116700, 1, 100, 0)
     , (2622432673, 67116703, 101, 100, 1)
     , (2622432673, 67116707, 201, 55, 2);
