INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419520, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419520,   1,      32768) /* ItemType - Caster */
     , (2164419520,   5,         50) /* EncumbranceVal */
     , (2164419520,   9,   16777216) /* ValidLocations - Held */
     , (2164419520,  16,          1) /* ItemUseable - No */
     , (2164419520,  18,        256) /* UiEffects - Acid */
     , (2164419520,  19,      14601) /* Value */
     , (2164419520,  45,         32) /* DamageType - Acid */
     , (2164419520,  65,        101) /* Placement - Resting */
     , (2164419520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419520,  94,         16) /* TargetType - Creature */
     , (2164419520, 105,          6) /* ItemWorkmanship */
     , (2164419520, 131,         21) /* MaterialType - Emerald */
     , (2164419520, 151,          2) /* HookType - Wall */
     , (2164419520, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419520, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419520, 160,        355) /* WieldDifficulty */
     , (2164419520, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419520, 177,          4) /* GemCount */
     , (2164419520, 178,         20) /* GemType */
     , (2164419520, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419520,   1, False) /* Stuck */
     , (2164419520,  11, True ) /* IgnoreCollisions */
     , (2164419520,  13, True ) /* Ethereal */
     , (2164419520,  14, True ) /* GravityStatus */
     , (2164419520,  19, True ) /* Attackable */
     , (2164419520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419520,  29,    1.12) /* WeaponDefense */
     , (2164419520, 144,     0.1) /* ManaConversionMod */
     , (2164419520, 152,     1.1) /* ElementalDamageMod */
     , (2164419520, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419520,   1, 'Acid Sceptre') /* Name */
     , (2164419520,  16, 'Acid Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419520,   1,   33559229) /* Setup */
     , (2164419520,   3,  536870932) /* SoundTable */
     , (2164419520,   6,   67115357) /* PaletteBase */
     , (2164419520,   8,  100677431) /* Icon */
     , (2164419520,  22,  872415275) /* PhysicsEffectTable */
     , (2164419520, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164419520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419520,   1, 2164419503) /* Owner */
     , (2164419520,   2, 2164419503) /* Container */
     , (2164419520, 8000, 2164419520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419520, 67115363, 1, 55, 0)
     , (2164419520, 67115361, 56, 200, 1);
