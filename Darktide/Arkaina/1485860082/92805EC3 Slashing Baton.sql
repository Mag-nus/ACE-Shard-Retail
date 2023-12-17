INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886403, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886403,   1,      32768) /* ItemType - Caster */
     , (2457886403,   5,         50) /* EncumbranceVal */
     , (2457886403,   9,   16777216) /* ValidLocations - Held */
     , (2457886403,  16,          1) /* ItemUseable - No */
     , (2457886403,  18,       1024) /* UiEffects - Slashing */
     , (2457886403,  19,      19475) /* Value */
     , (2457886403,  45,          1) /* DamageType - Slash */
     , (2457886403,  65,        101) /* Placement - Resting */
     , (2457886403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886403,  94,         16) /* TargetType - Creature */
     , (2457886403, 105,          7) /* ItemWorkmanship */
     , (2457886403, 131,         47) /* MaterialType - WhiteSapphire */
     , (2457886403, 151,          2) /* HookType - Wall */
     , (2457886403, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886403, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886403, 160,        310) /* WieldDifficulty */
     , (2457886403, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886403, 177,          4) /* GemCount */
     , (2457886403, 178,         21) /* GemType */
     , (2457886403, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886403,   1, False) /* Stuck */
     , (2457886403,  11, True ) /* IgnoreCollisions */
     , (2457886403,  13, True ) /* Ethereal */
     , (2457886403,  14, True ) /* GravityStatus */
     , (2457886403,  19, True ) /* Attackable */
     , (2457886403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886403,  29,    1.12) /* WeaponDefense */
     , (2457886403,  39,     1.5) /* DefaultScale */
     , (2457886403, 144,    0.09) /* ManaConversionMod */
     , (2457886403, 152,    1.05) /* ElementalDamageMod */
     , (2457886403, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886403,   1, 'Slashing Baton') /* Name */
     , (2457886403,  16, 'Slashing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886403,   1,   33559697) /* Setup */
     , (2457886403,   3,  536870932) /* SoundTable */
     , (2457886403,   6,   67116700) /* PaletteBase */
     , (2457886403,   8,  100688017) /* Icon */
     , (2457886403,  22,  872415275) /* PhysicsEffectTable */
     , (2457886403, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2457886403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886403,   1, 2457886392) /* Owner */
     , (2457886403,   2, 2457886392) /* Container */
     , (2457886403, 8000, 2457886403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886403, 67116700, 1, 100, 0)
     , (2457886403, 67116709, 101, 100, 1)
     , (2457886403, 67116700, 201, 55, 2);
