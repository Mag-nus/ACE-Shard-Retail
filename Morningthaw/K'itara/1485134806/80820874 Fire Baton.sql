INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005492, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005492,   1,      32768) /* ItemType - Caster */
     , (2156005492,   5,         50) /* EncumbranceVal */
     , (2156005492,   9,   16777216) /* ValidLocations - Held */
     , (2156005492,  16,          1) /* ItemUseable - No */
     , (2156005492,  18,         32) /* UiEffects - Fire */
     , (2156005492,  19,       5719) /* Value */
     , (2156005492,  45,         16) /* DamageType - Fire */
     , (2156005492,  65,        101) /* Placement - Resting */
     , (2156005492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005492,  94,         16) /* TargetType - Creature */
     , (2156005492, 105,          4) /* ItemWorkmanship */
     , (2156005492, 131,         63) /* MaterialType - Silver */
     , (2156005492, 151,          2) /* HookType - Wall */
     , (2156005492, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005492, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005492, 160,        310) /* WieldDifficulty */
     , (2156005492, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005492, 177,          4) /* GemCount */
     , (2156005492, 178,         13) /* GemType */
     , (2156005492, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005492,   1, False) /* Stuck */
     , (2156005492,  11, True ) /* IgnoreCollisions */
     , (2156005492,  13, True ) /* Ethereal */
     , (2156005492,  14, True ) /* GravityStatus */
     , (2156005492,  19, True ) /* Attackable */
     , (2156005492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005492,  29,    1.11) /* WeaponDefense */
     , (2156005492,  39,     1.5) /* DefaultScale */
     , (2156005492, 144,    0.05) /* ManaConversionMod */
     , (2156005492, 150,   1.015) /* WeaponMagicDefense */
     , (2156005492, 152,    1.04) /* ElementalDamageMod */
     , (2156005492, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005492,   1, 'Fire Baton') /* Name */
     , (2156005492,  16, 'Fire Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005492,   1,   33559640) /* Setup */
     , (2156005492,   3,  536870932) /* SoundTable */
     , (2156005492,   6,   67116700) /* PaletteBase */
     , (2156005492,   8,  100688016) /* Icon */
     , (2156005492,  22,  872415275) /* PhysicsEffectTable */
     , (2156005492, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2156005492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005492,   1, 1343199230) /* Owner */
     , (2156005492,   2, 1343199230) /* Container */
     , (2156005492, 8000, 2156005492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005492, 67116700, 1, 100)
     , (2156005492, 67116700, 201, 55)
     , (2156005492, 67116710, 101, 100);
