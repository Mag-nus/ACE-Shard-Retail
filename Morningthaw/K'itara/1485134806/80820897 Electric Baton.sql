INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005527, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005527,   1,      32768) /* ItemType - Caster */
     , (2156005527,   5,         50) /* EncumbranceVal */
     , (2156005527,   9,   16777216) /* ValidLocations - Held */
     , (2156005527,  16,          1) /* ItemUseable - No */
     , (2156005527,  18,         64) /* UiEffects - Lightning */
     , (2156005527,  19,       2950) /* Value */
     , (2156005527,  45,         64) /* DamageType - Electric */
     , (2156005527,  65,        101) /* Placement - Resting */
     , (2156005527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005527,  94,         16) /* TargetType - Creature */
     , (2156005527, 105,          5) /* ItemWorkmanship */
     , (2156005527, 131,         63) /* MaterialType - Silver */
     , (2156005527, 151,          2) /* HookType - Wall */
     , (2156005527, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005527, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005527, 160,        290) /* WieldDifficulty */
     , (2156005527, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005527, 177,          3) /* GemCount */
     , (2156005527, 178,         27) /* GemType */
     , (2156005527, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005527,   1, False) /* Stuck */
     , (2156005527,  11, True ) /* IgnoreCollisions */
     , (2156005527,  13, True ) /* Ethereal */
     , (2156005527,  14, True ) /* GravityStatus */
     , (2156005527,  19, True ) /* Attackable */
     , (2156005527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005527,  29,    1.07) /* WeaponDefense */
     , (2156005527,  39,     1.5) /* DefaultScale */
     , (2156005527, 144,    0.07) /* ManaConversionMod */
     , (2156005527, 152,    1.02) /* ElementalDamageMod */
     , (2156005527, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005527,   1, 'Electric Baton') /* Name */
     , (2156005527,  16, 'Electric Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005527,   1,   33559638) /* Setup */
     , (2156005527,   3,  536870932) /* SoundTable */
     , (2156005527,   6,   67116700) /* PaletteBase */
     , (2156005527,   8,  100688016) /* Icon */
     , (2156005527,  22,  872415275) /* PhysicsEffectTable */
     , (2156005527, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2156005527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005527,   1, 1343199230) /* Owner */
     , (2156005527,   2, 1343199230) /* Container */
     , (2156005527, 8000, 2156005527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005527, 67116700, 1, 100, 0)
     , (2156005527, 67116710, 101, 100, 1)
     , (2156005527, 67116704, 201, 55, 2);
