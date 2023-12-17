INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105499, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105499,   1,      32768) /* ItemType - Caster */
     , (3711105499,   5,         50) /* EncumbranceVal */
     , (3711105499,   9,   16777216) /* ValidLocations - Held */
     , (3711105499,  16,          1) /* ItemUseable - No */
     , (3711105499,  18,       2048) /* UiEffects - Piercing */
     , (3711105499,  19,       7690) /* Value */
     , (3711105499,  45,          2) /* DamageType - Pierce */
     , (3711105499,  65,        101) /* Placement - Resting */
     , (3711105499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105499,  94,         16) /* TargetType - Creature */
     , (3711105499, 105,          7) /* ItemWorkmanship */
     , (3711105499, 131,         51) /* MaterialType - Ivory */
     , (3711105499, 151,          2) /* HookType - Wall */
     , (3711105499, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105499, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105499, 160,        330) /* WieldDifficulty */
     , (3711105499, 171,          7) /* NumTimesTinkered */
     , (3711105499, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105499, 177,          2) /* GemCount */
     , (3711105499, 178,         38) /* GemType */
     , (3711105499, 179,         16) /* ImbuedEffect - PierceRending */
     , (3711105499, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105499,   1, False) /* Stuck */
     , (3711105499,  11, True ) /* IgnoreCollisions */
     , (3711105499,  13, True ) /* Ethereal */
     , (3711105499,  14, True ) /* GravityStatus */
     , (3711105499,  19, True ) /* Attackable */
     , (3711105499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105499,  29, 1.1699999570846558) /* WeaponDefense */
     , (3711105499,  39,     1.5) /* DefaultScale */
     , (3711105499, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3711105499, 152, 1.0800000429153442) /* ElementalDamageMod */
     , (3711105499, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105499,   1, 'Piercing Baton') /* Name */
     , (3711105499,  16, 'Piercing Baton') /* LongDesc */
     , (3711105499,  39, 'Magic Goddess') /* TinkerName */
     , (3711105499,  40, 'Kriana') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105499,   1,   33559698) /* Setup */
     , (3711105499,   3,  536870932) /* SoundTable */
     , (3711105499,   6,   67116700) /* PaletteBase */
     , (3711105499,   8,  100688017) /* Icon */
     , (3711105499,  22,  872415275) /* PhysicsEffectTable */
     , (3711105499,  52,  100676443) /* IconUnderlay */
     , (3711105499, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3711105499, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711105499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711105499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105499,   1, 1343234297) /* Owner */
     , (3711105499,   2, 1343234297) /* Container */
     , (3711105499, 8000, 3711105499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105499, 67116700, 1, 100, 0)
     , (3711105499, 67116709, 101, 100, 1)
     , (3711105499, 67116703, 201, 55, 2);
