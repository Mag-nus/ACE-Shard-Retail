INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100550, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100550,   1,      32768) /* ItemType - Caster */
     , (2158100550,   5,         50) /* EncumbranceVal */
     , (2158100550,   9,   16777216) /* ValidLocations - Held */
     , (2158100550,  16,          1) /* ItemUseable - No */
     , (2158100550,  18,         64) /* UiEffects - Lightning */
     , (2158100550,  19,       1951) /* Value */
     , (2158100550,  45,         64) /* DamageType - Electric */
     , (2158100550,  65,        101) /* Placement - Resting */
     , (2158100550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100550,  94,         16) /* TargetType - Creature */
     , (2158100550, 105,          6) /* ItemWorkmanship */
     , (2158100550, 131,         58) /* MaterialType - Bronze */
     , (2158100550, 151,          2) /* HookType - Wall */
     , (2158100550, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100550, 159,         34) /* WieldSkillType - WarMagic */
     , (2158100550, 160,        330) /* WieldDifficulty */
     , (2158100550, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100550, 177,          2) /* GemCount */
     , (2158100550, 178,         21) /* GemType */
     , (2158100550, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100550,   1, False) /* Stuck */
     , (2158100550,  11, True ) /* IgnoreCollisions */
     , (2158100550,  13, True ) /* Ethereal */
     , (2158100550,  14, True ) /* GravityStatus */
     , (2158100550,  19, True ) /* Attackable */
     , (2158100550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100550,  29,    1.11) /* WeaponDefense */
     , (2158100550, 144,    0.07) /* ManaConversionMod */
     , (2158100550, 152,    1.07) /* ElementalDamageMod */
     , (2158100550, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100550,   1, 'Electric Sceptre') /* Name */
     , (2158100550,  16, 'Electric Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100550,   1,   33559230) /* Setup */
     , (2158100550,   3,  536870932) /* SoundTable */
     , (2158100550,   6,   67115357) /* PaletteBase */
     , (2158100550,   8,  100677435) /* Icon */
     , (2158100550,  22,  872415275) /* PhysicsEffectTable */
     , (2158100550, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158100550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100550,   1, 1343000213) /* Owner */
     , (2158100550,   2, 1343000213) /* Container */
     , (2158100550, 8000, 2158100550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100550, 67115366, 1, 55, 0)
     , (2158100550, 67115363, 56, 200, 1);
