INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999924, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999924,   1,      32768) /* ItemType - Caster */
     , (3319999924,   5,         50) /* EncumbranceVal */
     , (3319999924,   9,   16777216) /* ValidLocations - Held */
     , (3319999924,  16,          1) /* ItemUseable - No */
     , (3319999924,  18,       2048) /* UiEffects - Piercing */
     , (3319999924,  19,       5666) /* Value */
     , (3319999924,  45,          2) /* DamageType - Pierce */
     , (3319999924,  65,        101) /* Placement - Resting */
     , (3319999924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999924,  94,         16) /* TargetType - Creature */
     , (3319999924, 105,          6) /* ItemWorkmanship */
     , (3319999924, 131,         63) /* MaterialType - Silver */
     , (3319999924, 151,          2) /* HookType - Wall */
     , (3319999924, 158,          2) /* WieldRequirements - RawSkill */
     , (3319999924, 159,         34) /* WieldSkillType - WarMagic */
     , (3319999924, 160,        290) /* WieldDifficulty */
     , (3319999924, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3319999924, 177,          3) /* GemCount */
     , (3319999924, 178,         38) /* GemType */
     , (3319999924, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999924,   1, False) /* Stuck */
     , (3319999924,  11, True ) /* IgnoreCollisions */
     , (3319999924,  13, True ) /* Ethereal */
     , (3319999924,  14, True ) /* GravityStatus */
     , (3319999924,  19, True ) /* Attackable */
     , (3319999924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999924,  29,    1.11) /* WeaponDefense */
     , (3319999924, 144,    0.04) /* ManaConversionMod */
     , (3319999924, 149,   1.015) /* WeaponMissileDefense */
     , (3319999924, 152,    1.02) /* ElementalDamageMod */
     , (3319999924, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999924,   1, 'Piercing Sceptre') /* Name */
     , (3319999924,  16, 'Piercing Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999924,   1,   33559232) /* Setup */
     , (3319999924,   3,  536870932) /* SoundTable */
     , (3319999924,   6,   67115357) /* PaletteBase */
     , (3319999924,   8,  100677433) /* Icon */
     , (3319999924,  22,  872415275) /* PhysicsEffectTable */
     , (3319999924, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3319999924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999924,   1, 3319999890) /* Owner */
     , (3319999924,   2, 3319999890) /* Container */
     , (3319999924, 8000, 3319999924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999924, 67115364, 1, 55, 0)
     , (3319999924, 67115367, 56, 200, 1);
