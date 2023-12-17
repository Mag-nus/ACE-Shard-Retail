INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901225, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901225,   1,      32768) /* ItemType - Caster */
     , (2457901225,   5,         50) /* EncumbranceVal */
     , (2457901225,   9,   16777216) /* ValidLocations - Held */
     , (2457901225,  16,          1) /* ItemUseable - No */
     , (2457901225,  18,       2048) /* UiEffects - Piercing */
     , (2457901225,  19,      19498) /* Value */
     , (2457901225,  45,          2) /* DamageType - Pierce */
     , (2457901225,  65,        101) /* Placement - Resting */
     , (2457901225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901225,  94,         16) /* TargetType - Creature */
     , (2457901225, 105,          8) /* ItemWorkmanship */
     , (2457901225, 131,         39) /* MaterialType - Sapphire */
     , (2457901225, 151,          2) /* HookType - Wall */
     , (2457901225, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901225, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901225, 160,        310) /* WieldDifficulty */
     , (2457901225, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901225, 177,          4) /* GemCount */
     , (2457901225, 178,         16) /* GemType */
     , (2457901225, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901225,   1, False) /* Stuck */
     , (2457901225,  11, True ) /* IgnoreCollisions */
     , (2457901225,  13, True ) /* Ethereal */
     , (2457901225,  14, True ) /* GravityStatus */
     , (2457901225,  19, True ) /* Attackable */
     , (2457901225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901225,  29,     1.1) /* WeaponDefense */
     , (2457901225,  39,     1.5) /* DefaultScale */
     , (2457901225, 144,    0.06) /* ManaConversionMod */
     , (2457901225, 152,    1.05) /* ElementalDamageMod */
     , (2457901225, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901225,   1, 'Piercing Baton') /* Name */
     , (2457901225,  16, 'Piercing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901225,   1,   33559698) /* Setup */
     , (2457901225,   3,  536870932) /* SoundTable */
     , (2457901225,   6,   67116700) /* PaletteBase */
     , (2457901225,   8,  100688009) /* Icon */
     , (2457901225,  22,  872415275) /* PhysicsEffectTable */
     , (2457901225, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2457901225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901225,   1, 2457901209) /* Owner */
     , (2457901225,   2, 2457901209) /* Container */
     , (2457901225, 8000, 2457901225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901225, 67116700, 1, 100, 0)
     , (2457901225, 67116707, 101, 100, 1)
     , (2457901225, 67116701, 201, 55, 2);
