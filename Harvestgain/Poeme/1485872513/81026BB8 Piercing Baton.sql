INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419512, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419512,   1,      32768) /* ItemType - Caster */
     , (2164419512,   5,         50) /* EncumbranceVal */
     , (2164419512,   9,   16777216) /* ValidLocations - Held */
     , (2164419512,  16,          1) /* ItemUseable - No */
     , (2164419512,  18,       2048) /* UiEffects - Piercing */
     , (2164419512,  19,      14165) /* Value */
     , (2164419512,  45,          2) /* DamageType - Pierce */
     , (2164419512,  65,        101) /* Placement - Resting */
     , (2164419512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419512,  94,         16) /* TargetType - Creature */
     , (2164419512, 105,          7) /* ItemWorkmanship */
     , (2164419512, 131,         23) /* MaterialType - GreenGarnet */
     , (2164419512, 151,          2) /* HookType - Wall */
     , (2164419512, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419512, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419512, 160,        330) /* WieldDifficulty */
     , (2164419512, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419512, 177,          4) /* GemCount */
     , (2164419512, 178,         49) /* GemType */
     , (2164419512, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419512,   1, False) /* Stuck */
     , (2164419512,  11, True ) /* IgnoreCollisions */
     , (2164419512,  13, True ) /* Ethereal */
     , (2164419512,  14, True ) /* GravityStatus */
     , (2164419512,  19, True ) /* Attackable */
     , (2164419512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419512,  29,    1.09) /* WeaponDefense */
     , (2164419512,  39,     1.5) /* DefaultScale */
     , (2164419512, 144,    0.08) /* ManaConversionMod */
     , (2164419512, 152,    1.07) /* ElementalDamageMod */
     , (2164419512, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419512,   1, 'Piercing Baton') /* Name */
     , (2164419512,  16, 'Piercing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419512,   1,   33559698) /* Setup */
     , (2164419512,   3,  536870932) /* SoundTable */
     , (2164419512,   6,   67116700) /* PaletteBase */
     , (2164419512,   8,  100688013) /* Icon */
     , (2164419512,  22,  872415275) /* PhysicsEffectTable */
     , (2164419512, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164419512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419512,   1, 2164419503) /* Owner */
     , (2164419512,   2, 2164419503) /* Container */
     , (2164419512, 8000, 2164419512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419512, 67116700, 1, 100, 0)
     , (2164419512, 67116703, 101, 100, 1)
     , (2164419512, 67116701, 201, 55, 2);
