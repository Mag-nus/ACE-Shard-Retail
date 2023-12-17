INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412103363, 37224, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412103363,   1,      32768) /* ItemType - Caster */
     , (2412103363,   5,         50) /* EncumbranceVal */
     , (2412103363,   9,   16777216) /* ValidLocations - Held */
     , (2412103363,  16,          1) /* ItemUseable - No */
     , (2412103363,  18,        256) /* UiEffects - Acid */
     , (2412103363,  19,      10366) /* Value */
     , (2412103363,  45,         32) /* DamageType - Acid */
     , (2412103363,  65,        101) /* Placement - Resting */
     , (2412103363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412103363,  94,         16) /* TargetType - Creature */
     , (2412103363, 105,          6) /* ItemWorkmanship */
     , (2412103363, 131,         51) /* MaterialType - Ivory */
     , (2412103363, 151,          2) /* HookType - Wall */
     , (2412103363, 158,          2) /* WieldRequirements - RawSkill */
     , (2412103363, 159,         34) /* WieldSkillType - WarMagic */
     , (2412103363, 160,        355) /* WieldDifficulty */
     , (2412103363, 171,         10) /* NumTimesTinkered */
     , (2412103363, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2412103363, 177,          4) /* GemCount */
     , (2412103363, 178,         33) /* GemType */
     , (2412103363, 179,         64) /* ImbuedEffect - AcidRending */
     , (2412103363, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412103363,   1, False) /* Stuck */
     , (2412103363,  11, True ) /* IgnoreCollisions */
     , (2412103363,  13, True ) /* Ethereal */
     , (2412103363,  14, True ) /* GravityStatus */
     , (2412103363,  19, True ) /* Attackable */
     , (2412103363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412103363,  29,    1.15) /* WeaponDefense */
     , (2412103363,  39, 0.6000000238418579) /* DefaultScale */
     , (2412103363, 144,    0.07) /* ManaConversionMod */
     , (2412103363, 152, 1.1900000000000002) /* ElementalDamageMod */
     , (2412103363, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412103363,   1, 'Acid Staff') /* Name */
     , (2412103363,  16, 'Acid Staff') /* LongDesc */
     , (2412103363,  39, 'Luciferia') /* TinkerName */
     , (2412103363,  40, 'Luciferia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412103363,   1,   33560650) /* Setup */
     , (2412103363,   3,  536870932) /* SoundTable */
     , (2412103363,   6,   67111919) /* PaletteBase */
     , (2412103363,   8,  100690009) /* Icon */
     , (2412103363,  22,  872415275) /* PhysicsEffectTable */
     , (2412103363,  52,  100676437) /* IconUnderlay */
     , (2412103363, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2412103363, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2412103363, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2412103363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412103363,   1, 2412265312) /* Owner */
     , (2412103363,   2, 2412265312) /* Container */
     , (2412103363, 8000, 2412103363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2412103363, 67111924, 0, 0, 0);
