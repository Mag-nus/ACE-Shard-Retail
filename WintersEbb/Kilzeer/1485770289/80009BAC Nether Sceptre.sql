INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523500, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523500,   1,      32768) /* ItemType - Caster */
     , (2147523500,   5,         50) /* EncumbranceVal */
     , (2147523500,   9,   16777216) /* ValidLocations - Held */
     , (2147523500,  16,          1) /* ItemUseable - No */
     , (2147523500,  19,       4868) /* Value */
     , (2147523500,  45,       1024) /* DamageType - Nether */
     , (2147523500,  65,        101) /* Placement - Resting */
     , (2147523500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523500,  94,         16) /* TargetType - Creature */
     , (2147523500, 105,          8) /* ItemWorkmanship */
     , (2147523500, 131,         57) /* MaterialType - Brass */
     , (2147523500, 151,          2) /* HookType - Wall */
     , (2147523500, 158,          2) /* WieldRequirements - RawSkill */
     , (2147523500, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147523500, 160,        355) /* WieldDifficulty */
     , (2147523500, 171,         10) /* NumTimesTinkered */
     , (2147523500, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2147523500, 177,          4) /* GemCount */
     , (2147523500, 178,         23) /* GemType */
     , (2147523500, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2147523500, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523500,   1, False) /* Stuck */
     , (2147523500,  11, True ) /* IgnoreCollisions */
     , (2147523500,  13, True ) /* Ethereal */
     , (2147523500,  14, True ) /* GravityStatus */
     , (2147523500,  19, True ) /* Attackable */
     , (2147523500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523500,  29,    1.28) /* WeaponDefense */
     , (2147523500, 144,    0.07) /* ManaConversionMod */
     , (2147523500, 152,    1.09) /* ElementalDamageMod */
     , (2147523500, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523500,   1, 'Nether Sceptre') /* Name */
     , (2147523500,  16, 'Nether Sceptre') /* LongDesc */
     , (2147523500,  39, 'Shop Girl') /* TinkerName */
     , (2147523500,  40, 'The Tower') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523500,   1,   33561138) /* Setup */
     , (2147523500,   3,  536870932) /* SoundTable */
     , (2147523500,   6,   67115357) /* PaletteBase */
     , (2147523500,   8,  100677434) /* Icon */
     , (2147523500,  22,  872415275) /* PhysicsEffectTable */
     , (2147523500,  52,  100676439) /* IconUnderlay */
     , (2147523500, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2147523500, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147523500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147523500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523500,   1, 2147523585) /* Owner */
     , (2147523500,   2, 2147523585) /* Container */
     , (2147523500, 8000, 2147523500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523500, 67115362, 56, 200)
     , (2147523500, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523500, 0, 83895592, 83895592, 0)
     , (2147523500, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523500, 0, 16791340, 0);
