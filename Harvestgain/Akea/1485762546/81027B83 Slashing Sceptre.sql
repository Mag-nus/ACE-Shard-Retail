INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423555, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423555,   1,      32768) /* ItemType - Caster */
     , (2164423555,   5,         50) /* EncumbranceVal */
     , (2164423555,   9,   16777216) /* ValidLocations - Held */
     , (2164423555,  16,          1) /* ItemUseable - No */
     , (2164423555,  18,       1024) /* UiEffects - Slashing */
     , (2164423555,  19,       8045) /* Value */
     , (2164423555,  45,          1) /* DamageType - Slash */
     , (2164423555,  65,        101) /* Placement - Resting */
     , (2164423555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423555,  94,         16) /* TargetType - Creature */
     , (2164423555, 105,          6) /* ItemWorkmanship */
     , (2164423555, 131,         60) /* MaterialType - Gold */
     , (2164423555, 151,          2) /* HookType - Wall */
     , (2164423555, 158,          2) /* WieldRequirements - RawSkill */
     , (2164423555, 159,         34) /* WieldSkillType - WarMagic */
     , (2164423555, 160,        355) /* WieldDifficulty */
     , (2164423555, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164423555, 177,          4) /* GemCount */
     , (2164423555, 178,         34) /* GemType */
     , (2164423555, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423555,   1, False) /* Stuck */
     , (2164423555,  11, True ) /* IgnoreCollisions */
     , (2164423555,  13, True ) /* Ethereal */
     , (2164423555,  14, True ) /* GravityStatus */
     , (2164423555,  19, True ) /* Attackable */
     , (2164423555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423555,  29,    1.15) /* WeaponDefense */
     , (2164423555, 144,     0.1) /* ManaConversionMod */
     , (2164423555, 152,     1.1) /* ElementalDamageMod */
     , (2164423555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423555,   1, 'Slashing Sceptre') /* Name */
     , (2164423555,  16, 'Slashing Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423555,   1,   33559233) /* Setup */
     , (2164423555,   3,  536870932) /* SoundTable */
     , (2164423555,   6,   67115357) /* PaletteBase */
     , (2164423555,   8,  100677434) /* Icon */
     , (2164423555,  22,  872415275) /* PhysicsEffectTable */
     , (2164423555, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164423555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423555,   1, 1343032527) /* Owner */
     , (2164423555,   2, 1343032527) /* Container */
     , (2164423555, 8000, 2164423555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423555, 67115366, 1, 55, 0)
     , (2164423555, 67115362, 56, 200, 1);
