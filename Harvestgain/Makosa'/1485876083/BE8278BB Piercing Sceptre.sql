INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221627, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221627,   1,      32768) /* ItemType - Caster */
     , (3196221627,   5,         50) /* EncumbranceVal */
     , (3196221627,   9,   16777216) /* ValidLocations - Held */
     , (3196221627,  16,          1) /* ItemUseable - No */
     , (3196221627,  18,       2048) /* UiEffects - Piercing */
     , (3196221627,  19,      10382) /* Value */
     , (3196221627,  45,          2) /* DamageType - Pierce */
     , (3196221627,  65,        101) /* Placement - Resting */
     , (3196221627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196221627,  94,         16) /* TargetType - Creature */
     , (3196221627, 105,          6) /* ItemWorkmanship */
     , (3196221627, 131,         41) /* MaterialType - Sunstone */
     , (3196221627, 151,          2) /* HookType - Wall */
     , (3196221627, 158,          2) /* WieldRequirements - RawSkill */
     , (3196221627, 159,         34) /* WieldSkillType - WarMagic */
     , (3196221627, 160,        355) /* WieldDifficulty */
     , (3196221627, 171,         10) /* NumTimesTinkered */
     , (3196221627, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3196221627, 177,          4) /* GemCount */
     , (3196221627, 178,         20) /* GemType */
     , (3196221627, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3196221627, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221627,   1, False) /* Stuck */
     , (3196221627,  11, True ) /* IgnoreCollisions */
     , (3196221627,  13, True ) /* Ethereal */
     , (3196221627,  14, True ) /* GravityStatus */
     , (3196221627,  19, True ) /* Attackable */
     , (3196221627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221627,  29, 1.2400000095367432) /* WeaponDefense */
     , (3196221627, 144, 0.09000000357627869) /* ManaConversionMod */
     , (3196221627, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3196221627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221627,   1, 'Piercing Sceptre') /* Name */
     , (3196221627,   7, 'To a great vassal and a really cool guy.') /* Inscription */
     , (3196221627,   8, 'Mason Blackheart') /* ScribeName */
     , (3196221627,  16, 'Piercing Sceptre') /* LongDesc */
     , (3196221627,  39, 'Jadefire') /* TinkerName */
     , (3196221627,  40, 'Mason Blackheart') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221627,   1,   33559232) /* Setup */
     , (3196221627,   3,  536870932) /* SoundTable */
     , (3196221627,   6,   67115357) /* PaletteBase */
     , (3196221627,   8,  100677432) /* Icon */
     , (3196221627,  22,  872415275) /* PhysicsEffectTable */
     , (3196221627,  52,  100676440) /* IconUnderlay */
     , (3196221627, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3196221627, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3196221627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3196221627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221627,   1, 1342938221) /* Owner */
     , (3196221627,   2, 1342938221) /* Container */
     , (3196221627, 8000, 3196221627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196221627, 67115367, 1, 55, 0)
     , (3196221627, 67115359, 56, 200, 1);
