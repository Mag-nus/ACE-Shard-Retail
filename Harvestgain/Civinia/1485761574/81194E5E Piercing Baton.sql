INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165919326, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165919326,   1,      32768) /* ItemType - Caster */
     , (2165919326,   5,         50) /* EncumbranceVal */
     , (2165919326,   9,   16777216) /* ValidLocations - Held */
     , (2165919326,  16,          1) /* ItemUseable - No */
     , (2165919326,  18,       2048) /* UiEffects - Piercing */
     , (2165919326,  19,      11354) /* Value */
     , (2165919326,  45,          2) /* DamageType - Pierce */
     , (2165919326,  65,        101) /* Placement - Resting */
     , (2165919326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165919326,  94,         16) /* TargetType - Creature */
     , (2165919326, 105,          6) /* ItemWorkmanship */
     , (2165919326, 131,         38) /* MaterialType - Ruby */
     , (2165919326, 151,          2) /* HookType - Wall */
     , (2165919326, 158,          2) /* WieldRequirements - RawSkill */
     , (2165919326, 159,         34) /* WieldSkillType - WarMagic */
     , (2165919326, 160,        355) /* WieldDifficulty */
     , (2165919326, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2165919326, 177,          1) /* GemCount */
     , (2165919326, 178,         39) /* GemType */
     , (2165919326, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165919326,   1, False) /* Stuck */
     , (2165919326,  11, True ) /* IgnoreCollisions */
     , (2165919326,  13, True ) /* Ethereal */
     , (2165919326,  14, True ) /* GravityStatus */
     , (2165919326,  19, True ) /* Attackable */
     , (2165919326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165919326,  29,     1.1) /* WeaponDefense */
     , (2165919326,  39,     1.5) /* DefaultScale */
     , (2165919326, 144,     0.1) /* ManaConversionMod */
     , (2165919326, 152,     1.1) /* ElementalDamageMod */
     , (2165919326, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165919326,   1, 'Piercing Baton') /* Name */
     , (2165919326,  16, 'Piercing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165919326,   1,   33559698) /* Setup */
     , (2165919326,   3,  536870932) /* SoundTable */
     , (2165919326,   6,   67116700) /* PaletteBase */
     , (2165919326,   8,  100688015) /* Icon */
     , (2165919326,  22,  872415275) /* PhysicsEffectTable */
     , (2165919326, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2165919326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165919326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165919326,   1, 2166110362) /* Owner */
     , (2165919326,   2, 2166110362) /* Container */
     , (2165919326, 8000, 2165919326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165919326, 67116700, 1, 100, 0)
     , (2165919326, 67116701, 101, 100, 1)
     , (2165919326, 67116709, 201, 55, 2);
