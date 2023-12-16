INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005920, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005920,   1,      32768) /* ItemType - Caster */
     , (2156005920,   5,         50) /* EncumbranceVal */
     , (2156005920,   9,   16777216) /* ValidLocations - Held */
     , (2156005920,  16,          1) /* ItemUseable - No */
     , (2156005920,  18,       2048) /* UiEffects - Piercing */
     , (2156005920,  19,       6699) /* Value */
     , (2156005920,  45,          2) /* DamageType - Pierce */
     , (2156005920,  65,        101) /* Placement - Resting */
     , (2156005920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005920,  94,         16) /* TargetType - Creature */
     , (2156005920, 105,          4) /* ItemWorkmanship */
     , (2156005920, 131,         22) /* MaterialType - FireOpal */
     , (2156005920, 151,          2) /* HookType - Wall */
     , (2156005920, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005920, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005920, 160,        330) /* WieldDifficulty */
     , (2156005920, 171,          1) /* NumTimesTinkered */
     , (2156005920, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005920, 177,          4) /* GemCount */
     , (2156005920, 178,         41) /* GemType */
     , (2156005920, 179,         16) /* ImbuedEffect - PierceRending */
     , (2156005920, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005920,   1, False) /* Stuck */
     , (2156005920,  11, True ) /* IgnoreCollisions */
     , (2156005920,  13, True ) /* Ethereal */
     , (2156005920,  14, True ) /* GravityStatus */
     , (2156005920,  19, True ) /* Attackable */
     , (2156005920,  22, True ) /* Inscribable */
     , (2156005920,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005920,  29,    1.11) /* WeaponDefense */
     , (2156005920,  39,     1.5) /* DefaultScale */
     , (2156005920, 144,    0.06) /* ManaConversionMod */
     , (2156005920, 149,   1.015) /* WeaponMissileDefense */
     , (2156005920, 152,    1.06) /* ElementalDamageMod */
     , (2156005920, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005920,   1, 'Piercing Baton') /* Name */
     , (2156005920,  16, 'Piercing Baton') /* LongDesc */
     , (2156005920,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005920,   1,   33559698) /* Setup */
     , (2156005920,   3,  536870932) /* SoundTable */
     , (2156005920,   6,   67116700) /* PaletteBase */
     , (2156005920,   8,  100688015) /* Icon */
     , (2156005920,  22,  872415275) /* PhysicsEffectTable */
     , (2156005920,  52,  100676443) /* IconUnderlay */
     , (2156005920, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2156005920, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005920, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156005920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005920,   1, 2156005917) /* Owner */
     , (2156005920,   2, 2156005917) /* Container */
     , (2156005920, 8000, 2156005920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005920, 67116700, 1, 100)
     , (2156005920, 67116700, 201, 55)
     , (2156005920, 67116701, 101, 100);
