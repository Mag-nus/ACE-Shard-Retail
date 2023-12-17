INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740301, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740301,   1,      32768) /* ItemType - Caster */
     , (2461740301,   5,         50) /* EncumbranceVal */
     , (2461740301,   9,   16777216) /* ValidLocations - Held */
     , (2461740301,  16,          1) /* ItemUseable - No */
     , (2461740301,  18,         32) /* UiEffects - Fire */
     , (2461740301,  19,      11057) /* Value */
     , (2461740301,  45,         16) /* DamageType - Fire */
     , (2461740301,  65,        101) /* Placement - Resting */
     , (2461740301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740301,  94,         16) /* TargetType - Creature */
     , (2461740301, 105,          4) /* ItemWorkmanship */
     , (2461740301, 131,         60) /* MaterialType - Gold */
     , (2461740301, 151,          2) /* HookType - Wall */
     , (2461740301, 158,          2) /* WieldRequirements - RawSkill */
     , (2461740301, 159,         34) /* WieldSkillType - WarMagic */
     , (2461740301, 160,        290) /* WieldDifficulty */
     , (2461740301, 171,          1) /* NumTimesTinkered */
     , (2461740301, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461740301, 177,          4) /* GemCount */
     , (2461740301, 178,         21) /* GemType */
     , (2461740301, 179,        512) /* ImbuedEffect - FireRending */
     , (2461740301, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740301,   1, False) /* Stuck */
     , (2461740301,  11, True ) /* IgnoreCollisions */
     , (2461740301,  13, True ) /* Ethereal */
     , (2461740301,  14, True ) /* GravityStatus */
     , (2461740301,  19, True ) /* Attackable */
     , (2461740301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740301,  29,    1.13) /* WeaponDefense */
     , (2461740301, 144,    0.07) /* ManaConversionMod */
     , (2461740301, 152,    1.02) /* ElementalDamageMod */
     , (2461740301, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740301,   1, 'Fire Sceptre') /* Name */
     , (2461740301,  16, 'Fire Sceptre') /* LongDesc */
     , (2461740301,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740301,   1,   33559228) /* Setup */
     , (2461740301,   3,  536870932) /* SoundTable */
     , (2461740301,   6,   67115357) /* PaletteBase */
     , (2461740301,   8,  100677434) /* Icon */
     , (2461740301,  22,  872415275) /* PhysicsEffectTable */
     , (2461740301,  52,  100676441) /* IconUnderlay */
     , (2461740301, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2461740301, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461740301, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461740301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740301,   1, 1343188955) /* Owner */
     , (2461740301,   2, 1343188955) /* Container */
     , (2461740301, 8000, 2461740301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461740301, 67115357, 1, 55, 0)
     , (2461740301, 67115362, 56, 200, 1);
