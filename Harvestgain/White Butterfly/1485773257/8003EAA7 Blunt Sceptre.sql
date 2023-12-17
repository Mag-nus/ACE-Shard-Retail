INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740327, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740327,   1,      32768) /* ItemType - Caster */
     , (2147740327,   5,         50) /* EncumbranceVal */
     , (2147740327,   9,   16777216) /* ValidLocations - Held */
     , (2147740327,  16,          1) /* ItemUseable - No */
     , (2147740327,  18,        512) /* UiEffects - Bludgeoning */
     , (2147740327,  19,        617) /* Value */
     , (2147740327,  45,          4) /* DamageType - Bludgeon */
     , (2147740327,  65,        101) /* Placement - Resting */
     , (2147740327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740327,  94,         16) /* TargetType - Creature */
     , (2147740327, 105,          7) /* ItemWorkmanship */
     , (2147740327, 131,         58) /* MaterialType - Bronze */
     , (2147740327, 151,          2) /* HookType - Wall */
     , (2147740327, 158,          2) /* WieldRequirements - RawSkill */
     , (2147740327, 159,         34) /* WieldSkillType - WarMagic */
     , (2147740327, 160,        355) /* WieldDifficulty */
     , (2147740327, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2147740327, 177,          1) /* GemCount */
     , (2147740327, 178,         23) /* GemType */
     , (2147740327, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740327,   1, False) /* Stuck */
     , (2147740327,  11, True ) /* IgnoreCollisions */
     , (2147740327,  13, True ) /* Ethereal */
     , (2147740327,  14, True ) /* GravityStatus */
     , (2147740327,  19, True ) /* Attackable */
     , (2147740327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740327,  29,    1.12) /* WeaponDefense */
     , (2147740327, 144,     0.1) /* ManaConversionMod */
     , (2147740327, 152,    1.09) /* ElementalDamageMod */
     , (2147740327, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740327,   1, 'Blunt Sceptre') /* Name */
     , (2147740327,  16, 'Blunt Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740327,   1,   33559231) /* Setup */
     , (2147740327,   3,  536870932) /* SoundTable */
     , (2147740327,   6,   67115357) /* PaletteBase */
     , (2147740327,   8,  100677435) /* Icon */
     , (2147740327,  22,  872415275) /* PhysicsEffectTable */
     , (2147740327, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2147740327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740327,   1, 2164294084) /* Owner */
     , (2147740327,   2, 2164294084) /* Container */
     , (2147740327, 8000, 2147740327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147740327, 67115362, 1, 55, 0)
     , (2147740327, 67115363, 56, 200, 1);
