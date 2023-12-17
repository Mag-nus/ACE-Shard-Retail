INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901210, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901210,   1,      32768) /* ItemType - Caster */
     , (2457901210,   5,         50) /* EncumbranceVal */
     , (2457901210,   9,   16777216) /* ValidLocations - Held */
     , (2457901210,  16,          1) /* ItemUseable - No */
     , (2457901210,  18,       2048) /* UiEffects - Piercing */
     , (2457901210,  19,      17702) /* Value */
     , (2457901210,  45,          2) /* DamageType - Pierce */
     , (2457901210,  65,        101) /* Placement - Resting */
     , (2457901210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901210,  94,         16) /* TargetType - Creature */
     , (2457901210, 105,          6) /* ItemWorkmanship */
     , (2457901210, 131,         39) /* MaterialType - Sapphire */
     , (2457901210, 151,          2) /* HookType - Wall */
     , (2457901210, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901210, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901210, 160,        310) /* WieldDifficulty */
     , (2457901210, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901210, 177,          2) /* GemCount */
     , (2457901210, 178,         21) /* GemType */
     , (2457901210, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901210,   1, False) /* Stuck */
     , (2457901210,  11, True ) /* IgnoreCollisions */
     , (2457901210,  13, True ) /* Ethereal */
     , (2457901210,  14, True ) /* GravityStatus */
     , (2457901210,  19, True ) /* Attackable */
     , (2457901210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901210,  29,    1.11) /* WeaponDefense */
     , (2457901210, 144,    0.06) /* ManaConversionMod */
     , (2457901210, 152,    1.04) /* ElementalDamageMod */
     , (2457901210, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901210,   1, 'Piercing Sceptre') /* Name */
     , (2457901210,  16, 'Piercing Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901210,   1,   33559232) /* Setup */
     , (2457901210,   3,  536870932) /* SoundTable */
     , (2457901210,   6,   67115357) /* PaletteBase */
     , (2457901210,   8,  100677429) /* Icon */
     , (2457901210,  22,  872415275) /* PhysicsEffectTable */
     , (2457901210, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2457901210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901210,   1, 2457901209) /* Owner */
     , (2457901210,   2, 2457901209) /* Container */
     , (2457901210, 8000, 2457901210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901210, 67115357, 1, 55, 0)
     , (2457901210, 67115365, 56, 200, 1);
