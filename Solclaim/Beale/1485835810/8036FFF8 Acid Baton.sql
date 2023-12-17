INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088120, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088120,   1,      32768) /* ItemType - Caster */
     , (2151088120,   5,         50) /* EncumbranceVal */
     , (2151088120,   9,   16777216) /* ValidLocations - Held */
     , (2151088120,  16,          1) /* ItemUseable - No */
     , (2151088120,  18,        256) /* UiEffects - Acid */
     , (2151088120,  19,      10464) /* Value */
     , (2151088120,  45,         32) /* DamageType - Acid */
     , (2151088120,  65,        101) /* Placement - Resting */
     , (2151088120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088120,  94,         16) /* TargetType - Creature */
     , (2151088120, 105,          8) /* ItemWorkmanship */
     , (2151088120, 131,         51) /* MaterialType - Ivory */
     , (2151088120, 151,          2) /* HookType - Wall */
     , (2151088120, 158,          2) /* WieldRequirements - RawSkill */
     , (2151088120, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088120, 160,        385) /* WieldDifficulty */
     , (2151088120, 166,         14) /* SlayerCreatureType - Undead */
     , (2151088120, 171,         10) /* NumTimesTinkered */
     , (2151088120, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151088120, 177,          4) /* GemCount */
     , (2151088120, 178,         34) /* GemType */
     , (2151088120, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2151088120, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088120,   1, False) /* Stuck */
     , (2151088120,  11, True ) /* IgnoreCollisions */
     , (2151088120,  13, True ) /* Ethereal */
     , (2151088120,  14, True ) /* GravityStatus */
     , (2151088120,  19, True ) /* Attackable */
     , (2151088120,  22, True ) /* Inscribable */
     , (2151088120,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151088120,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088120,  29,    1.14) /* WeaponDefense */
     , (2151088120,  39,     1.5) /* DefaultScale */
     , (2151088120, 144,    0.08) /* ManaConversionMod */
     , (2151088120, 152,    1.25) /* ElementalDamageMod */
     , (2151088120, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088120,   1, 'Acid Baton') /* Name */
     , (2151088120,  16, 'Acid Baton') /* LongDesc */
     , (2151088120,  25, 'Beale') /* CraftsmanName */
     , (2151088120,  39, 'Beale V') /* TinkerName */
     , (2151088120,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088120,   1,   33559641) /* Setup */
     , (2151088120,   3,  536870932) /* SoundTable */
     , (2151088120,   6,   67116700) /* PaletteBase */
     , (2151088120,   8,  100688017) /* Icon */
     , (2151088120,  22,  872415275) /* PhysicsEffectTable */
     , (2151088120,  50,  100689143) /* IconOverlay */
     , (2151088120,  52,  100676439) /* IconUnderlay */
     , (2151088120, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151088120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151088120, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151088120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088120,   1, 2577671921) /* Owner */
     , (2151088120,   2, 2577671921) /* Container */
     , (2151088120, 8000, 2151088120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151088120, 67116700, 1, 100, 0)
     , (2151088120, 67116709, 101, 100, 1)
     , (2151088120, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151088120, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151088120, 0, 16792610, 0);
