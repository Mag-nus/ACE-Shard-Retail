INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395267, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395267,   1,      32768) /* ItemType - Caster */
     , (2624395267,   5,         50) /* EncumbranceVal */
     , (2624395267,   9,   16777216) /* ValidLocations - Held */
     , (2624395267,  16,          1) /* ItemUseable - No */
     , (2624395267,  18,        128) /* UiEffects - Frost */
     , (2624395267,  19,      19522) /* Value */
     , (2624395267,  45,          8) /* DamageType - Cold */
     , (2624395267,  65,        101) /* Placement - Resting */
     , (2624395267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395267,  94,         16) /* TargetType - Creature */
     , (2624395267, 105,          8) /* ItemWorkmanship */
     , (2624395267, 131,         26) /* MaterialType - ImperialTopaz */
     , (2624395267, 151,          2) /* HookType - Wall */
     , (2624395267, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395267, 159,         34) /* WieldSkillType - WarMagic */
     , (2624395267, 160,        355) /* WieldDifficulty */
     , (2624395267, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395267, 177,          3) /* GemCount */
     , (2624395267, 178,         21) /* GemType */
     , (2624395267, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395267,   1, False) /* Stuck */
     , (2624395267,  11, True ) /* IgnoreCollisions */
     , (2624395267,  13, True ) /* Ethereal */
     , (2624395267,  14, True ) /* GravityStatus */
     , (2624395267,  19, True ) /* Attackable */
     , (2624395267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395267,  29,     1.2) /* WeaponDefense */
     , (2624395267,  39,     1.5) /* DefaultScale */
     , (2624395267, 144,    0.06) /* ManaConversionMod */
     , (2624395267, 152,    1.09) /* ElementalDamageMod */
     , (2624395267, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395267,   1, 'Frost Baton') /* Name */
     , (2624395267,  16, 'Frost Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395267,   1,   33559639) /* Setup */
     , (2624395267,   3,  536870932) /* SoundTable */
     , (2624395267,   6,   67116700) /* PaletteBase */
     , (2624395267,   8,  100688012) /* Icon */
     , (2624395267,  22,  872415275) /* PhysicsEffectTable */
     , (2624395267, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2624395267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395267,   1, 2624395264) /* Owner */
     , (2624395267,   2, 2624395264) /* Container */
     , (2624395267, 8000, 2624395267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395267, 67116700, 1, 100)
     , (2624395267, 67116704, 101, 100)
     , (2624395267, 67116706, 201, 55);
