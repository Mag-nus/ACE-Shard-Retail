INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100813, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100813,   1,      32768) /* ItemType - Caster */
     , (2158100813,   5,         50) /* EncumbranceVal */
     , (2158100813,   9,   16777216) /* ValidLocations - Held */
     , (2158100813,  16,          1) /* ItemUseable - No */
     , (2158100813,  18,         32) /* UiEffects - Fire */
     , (2158100813,  19,       2201) /* Value */
     , (2158100813,  45,         16) /* DamageType - Fire */
     , (2158100813,  65,        101) /* Placement - Resting */
     , (2158100813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100813,  94,         16) /* TargetType - Creature */
     , (2158100813, 105,          7) /* ItemWorkmanship */
     , (2158100813, 131,         64) /* MaterialType - Steel */
     , (2158100813, 151,          2) /* HookType - Wall */
     , (2158100813, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100813, 159,         34) /* WieldSkillType - WarMagic */
     , (2158100813, 160,        290) /* WieldDifficulty */
     , (2158100813, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100813, 177,          1) /* GemCount */
     , (2158100813, 178,         38) /* GemType */
     , (2158100813, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100813,   1, False) /* Stuck */
     , (2158100813,  11, True ) /* IgnoreCollisions */
     , (2158100813,  13, True ) /* Ethereal */
     , (2158100813,  14, True ) /* GravityStatus */
     , (2158100813,  19, True ) /* Attackable */
     , (2158100813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100813,  29,    1.12) /* WeaponDefense */
     , (2158100813,  39,     1.5) /* DefaultScale */
     , (2158100813, 144,    0.08) /* ManaConversionMod */
     , (2158100813, 150,    1.02) /* WeaponMagicDefense */
     , (2158100813, 152,    1.01) /* ElementalDamageMod */
     , (2158100813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100813,   1, 'Fire Baton') /* Name */
     , (2158100813,  16, 'Fire Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100813,   1,   33559640) /* Setup */
     , (2158100813,   3,  536870932) /* SoundTable */
     , (2158100813,   6,   67116700) /* PaletteBase */
     , (2158100813,   8,  100688016) /* Icon */
     , (2158100813,  22,  872415275) /* PhysicsEffectTable */
     , (2158100813, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158100813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100813,   1, 1343059450) /* Owner */
     , (2158100813,   2, 1343059450) /* Container */
     , (2158100813, 8000, 2158100813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100813, 67116700, 1, 100, 0)
     , (2158100813, 67116710, 101, 100, 1)
     , (2158100813, 67116700, 201, 55, 2);
