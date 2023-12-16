INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012105, 43382, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012105,   1,      32768) /* ItemType - Caster */
     , (2967012105,   5,         50) /* EncumbranceVal */
     , (2967012105,   9,   16777216) /* ValidLocations - Held */
     , (2967012105,  16,          1) /* ItemUseable - No */
     , (2967012105,  19,      15347) /* Value */
     , (2967012105,  45,       1024) /* DamageType - Nether */
     , (2967012105,  65,        101) /* Placement - Resting */
     , (2967012105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012105,  94,         16) /* TargetType - Creature */
     , (2967012105, 105,          7) /* ItemWorkmanship */
     , (2967012105, 131,         38) /* MaterialType - Ruby */
     , (2967012105, 151,          2) /* HookType - Wall */
     , (2967012105, 158,          2) /* WieldRequirements - RawSkill */
     , (2967012105, 159,         43) /* WieldSkillType - VoidMagic */
     , (2967012105, 160,        330) /* WieldDifficulty */
     , (2967012105, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967012105, 177,          4) /* GemCount */
     , (2967012105, 178,         38) /* GemType */
     , (2967012105, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012105,   1, False) /* Stuck */
     , (2967012105,  11, True ) /* IgnoreCollisions */
     , (2967012105,  13, True ) /* Ethereal */
     , (2967012105,  14, True ) /* GravityStatus */
     , (2967012105,  19, True ) /* Attackable */
     , (2967012105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012105,  29,    1.12) /* WeaponDefense */
     , (2967012105,  39,     1.5) /* DefaultScale */
     , (2967012105, 144,     0.1) /* ManaConversionMod */
     , (2967012105, 150,   1.015) /* WeaponMagicDefense */
     , (2967012105, 152,    1.07) /* ElementalDamageMod */
     , (2967012105, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012105,   1, 'Nether Baton') /* Name */
     , (2967012105,  16, 'Nether Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012105,   1,   33561136) /* Setup */
     , (2967012105,   3,  536870932) /* SoundTable */
     , (2967012105,   6,   67116700) /* PaletteBase */
     , (2967012105,   8,  100688015) /* Icon */
     , (2967012105,  22,  872415275) /* PhysicsEffectTable */
     , (2967012105, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967012105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012105,   1, 2967012111) /* Owner */
     , (2967012105,   2, 2967012111) /* Container */
     , (2967012105, 8000, 2967012105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012105, 67116700, 1, 100)
     , (2967012105, 67116700, 201, 55)
     , (2967012105, 67116701, 101, 100);
