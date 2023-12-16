INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967662, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967662,   1,      32768) /* ItemType - Caster */
     , (3710967662,   5,         50) /* EncumbranceVal */
     , (3710967662,   9,   16777216) /* ValidLocations - Held */
     , (3710967662,  16,          1) /* ItemUseable - No */
     , (3710967662,  18,       1024) /* UiEffects - Slashing */
     , (3710967662,  19,      14114) /* Value */
     , (3710967662,  45,          1) /* DamageType - Slash */
     , (3710967662,  65,        101) /* Placement - Resting */
     , (3710967662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967662,  94,         16) /* TargetType - Creature */
     , (3710967662, 105,          7) /* ItemWorkmanship */
     , (3710967662, 131,         41) /* MaterialType - Sunstone */
     , (3710967662, 151,          2) /* HookType - Wall */
     , (3710967662, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967662, 159,         34) /* WieldSkillType - WarMagic */
     , (3710967662, 160,        355) /* WieldDifficulty */
     , (3710967662, 171,         10) /* NumTimesTinkered */
     , (3710967662, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967662, 177,          3) /* GemCount */
     , (3710967662, 178,         20) /* GemType */
     , (3710967662, 179,          8) /* ImbuedEffect - SlashRending */
     , (3710967662, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967662,   1, False) /* Stuck */
     , (3710967662,  11, True ) /* IgnoreCollisions */
     , (3710967662,  13, True ) /* Ethereal */
     , (3710967662,  14, True ) /* GravityStatus */
     , (3710967662,  19, True ) /* Attackable */
     , (3710967662,  22, True ) /* Inscribable */
     , (3710967662,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967662,  29, 1.2000000476837158) /* WeaponDefense */
     , (3710967662,  39,     1.5) /* DefaultScale */
     , (3710967662, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3710967662, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3710967662, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967662,   1, 'Slashing Baton') /* Name */
     , (3710967662,   7, '
') /* Inscription */
     , (3710967662,   8, 'X-Lax') /* ScribeName */
     , (3710967662,  16, 'Slashing Baton') /* LongDesc */
     , (3710967662,  39, 'Sid Deuce') /* TinkerName */
     , (3710967662,  40, 'Gabrielle Angelfire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967662,   1,   33559697) /* Setup */
     , (3710967662,   3,  536870932) /* SoundTable */
     , (3710967662,   6,   67116700) /* PaletteBase */
     , (3710967662,   8,  100688015) /* Icon */
     , (3710967662,  22,  872415275) /* PhysicsEffectTable */
     , (3710967662,  52,  100676444) /* IconUnderlay */
     , (3710967662, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3710967662, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710967662, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3710967662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967662,   1, 1343238564) /* Owner */
     , (3710967662,   2, 1343238564) /* Container */
     , (3710967662, 8000, 3710967662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967662, 67116700, 1, 100)
     , (3710967662, 67116701, 101, 100)
     , (3710967662, 67116706, 201, 55);
