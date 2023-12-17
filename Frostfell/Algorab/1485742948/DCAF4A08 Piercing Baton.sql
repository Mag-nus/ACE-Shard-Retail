INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475272, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475272,   1,      32768) /* ItemType - Caster */
     , (3702475272,   5,         50) /* EncumbranceVal */
     , (3702475272,   9,   16777216) /* ValidLocations - Held */
     , (3702475272,  16,          1) /* ItemUseable - No */
     , (3702475272,  18,       2048) /* UiEffects - Piercing */
     , (3702475272,  19,      13865) /* Value */
     , (3702475272,  45,          2) /* DamageType - Pierce */
     , (3702475272,  65,        101) /* Placement - Resting */
     , (3702475272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475272,  94,         16) /* TargetType - Creature */
     , (3702475272, 105,          7) /* ItemWorkmanship */
     , (3702475272, 131,         38) /* MaterialType - Ruby */
     , (3702475272, 151,          2) /* HookType - Wall */
     , (3702475272, 158,          2) /* WieldRequirements - RawSkill */
     , (3702475272, 159,         34) /* WieldSkillType - WarMagic */
     , (3702475272, 160,        330) /* WieldDifficulty */
     , (3702475272, 171,          6) /* NumTimesTinkered */
     , (3702475272, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3702475272, 177,          1) /* GemCount */
     , (3702475272, 178,         21) /* GemType */
     , (3702475272, 179,         16) /* ImbuedEffect - PierceRending */
     , (3702475272, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475272,   1, False) /* Stuck */
     , (3702475272,  11, True ) /* IgnoreCollisions */
     , (3702475272,  13, True ) /* Ethereal */
     , (3702475272,  14, True ) /* GravityStatus */
     , (3702475272,  19, True ) /* Attackable */
     , (3702475272,  22, True ) /* Inscribable */
     , (3702475272,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475272,  29, 1.1699999570846558) /* WeaponDefense */
     , (3702475272,  39,     1.5) /* DefaultScale */
     , (3702475272, 144, 0.05000000074505806) /* ManaConversionMod */
     , (3702475272, 149,    1.02) /* WeaponMissileDefense */
     , (3702475272, 152, 1.0800000429153442) /* ElementalDamageMod */
     , (3702475272, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475272,   1, 'Piercing Baton') /* Name */
     , (3702475272,  16, 'Piercing Baton') /* LongDesc */
     , (3702475272,  39, 'Tinking Cap') /* TinkerName */
     , (3702475272,  40, 'Tinking Cap') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475272,   1,   33559698) /* Setup */
     , (3702475272,   3,  536870932) /* SoundTable */
     , (3702475272,   6,   67116700) /* PaletteBase */
     , (3702475272,   8,  100688015) /* Icon */
     , (3702475272,  22,  872415275) /* PhysicsEffectTable */
     , (3702475272,  52,  100676443) /* IconUnderlay */
     , (3702475272, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3702475272, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475272, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3702475272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475272,   1, 1343418124) /* Owner */
     , (3702475272,   2, 1343418124) /* Container */
     , (3702475272, 8000, 3702475272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475272, 67116700, 1, 100, 0)
     , (3702475272, 67116701, 101, 100, 1)
     , (3702475272, 67116704, 201, 55, 2);
