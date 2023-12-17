INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200724, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200724,   1,      32768) /* ItemType - Caster */
     , (2166200724,   5,         50) /* EncumbranceVal */
     , (2166200724,   9,   16777216) /* ValidLocations - Held */
     , (2166200724,  16,          1) /* ItemUseable - No */
     , (2166200724,  18,       2048) /* UiEffects - Piercing */
     , (2166200724,  19,       8390) /* Value */
     , (2166200724,  45,          2) /* DamageType - Pierce */
     , (2166200724,  65,        101) /* Placement - Resting */
     , (2166200724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200724,  94,         16) /* TargetType - Creature */
     , (2166200724, 105,          6) /* ItemWorkmanship */
     , (2166200724, 131,         63) /* MaterialType - Silver */
     , (2166200724, 151,          2) /* HookType - Wall */
     , (2166200724, 158,          2) /* WieldRequirements - RawSkill */
     , (2166200724, 159,         34) /* WieldSkillType - WarMagic */
     , (2166200724, 160,        310) /* WieldDifficulty */
     , (2166200724, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166200724, 177,          3) /* GemCount */
     , (2166200724, 178,         38) /* GemType */
     , (2166200724, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200724,   1, False) /* Stuck */
     , (2166200724,  11, True ) /* IgnoreCollisions */
     , (2166200724,  13, True ) /* Ethereal */
     , (2166200724,  14, True ) /* GravityStatus */
     , (2166200724,  19, True ) /* Attackable */
     , (2166200724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200724,  29, 1.1400000000000001) /* WeaponDefense */
     , (2166200724, 144,    0.09) /* ManaConversionMod */
     , (2166200724, 152,    1.03) /* ElementalDamageMod */
     , (2166200724, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200724,   1, 'Piercing Sceptre') /* Name */
     , (2166200724,  16, 'Piercing Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200724,   1,   33559232) /* Setup */
     , (2166200724,   3,  536870932) /* SoundTable */
     , (2166200724,   6,   67115357) /* PaletteBase */
     , (2166200724,   8,  100677433) /* Icon */
     , (2166200724,  22,  872415275) /* PhysicsEffectTable */
     , (2166200724, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166200724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200724,   1, 2166200709) /* Owner */
     , (2166200724,   2, 2166200709) /* Container */
     , (2166200724, 8000, 2166200724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200724, 67115366, 1, 55, 0)
     , (2166200724, 67115367, 56, 200, 1);
