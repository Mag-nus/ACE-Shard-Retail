INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219484097, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219484097,   1,      32768) /* ItemType - Caster */
     , (3219484097,   5,         50) /* EncumbranceVal */
     , (3219484097,   9,   16777216) /* ValidLocations - Held */
     , (3219484097,  16,          1) /* ItemUseable - No */
     , (3219484097,  18,        256) /* UiEffects - Acid */
     , (3219484097,  19,       3866) /* Value */
     , (3219484097,  45,         32) /* DamageType - Acid */
     , (3219484097,  65,        101) /* Placement - Resting */
     , (3219484097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219484097,  94,         16) /* TargetType - Creature */
     , (3219484097, 105,          8) /* ItemWorkmanship */
     , (3219484097, 131,         57) /* MaterialType - Brass */
     , (3219484097, 151,          2) /* HookType - Wall */
     , (3219484097, 158,          2) /* WieldRequirements - RawSkill */
     , (3219484097, 159,         34) /* WieldSkillType - WarMagic */
     , (3219484097, 160,        330) /* WieldDifficulty */
     , (3219484097, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3219484097, 177,          4) /* GemCount */
     , (3219484097, 178,         34) /* GemType */
     , (3219484097, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219484097,   1, False) /* Stuck */
     , (3219484097,  11, True ) /* IgnoreCollisions */
     , (3219484097,  13, True ) /* Ethereal */
     , (3219484097,  14, True ) /* GravityStatus */
     , (3219484097,  19, True ) /* Attackable */
     , (3219484097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219484097,  29,    1.11) /* WeaponDefense */
     , (3219484097, 144,    0.09) /* ManaConversionMod */
     , (3219484097, 152,    1.08) /* ElementalDamageMod */
     , (3219484097, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219484097,   1, 'Acid Sceptre') /* Name */
     , (3219484097,  16, 'Acid Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219484097,   1,   33559229) /* Setup */
     , (3219484097,   3,  536870932) /* SoundTable */
     , (3219484097,   6,   67115357) /* PaletteBase */
     , (3219484097,   8,  100677434) /* Icon */
     , (3219484097,  22,  872415275) /* PhysicsEffectTable */
     , (3219484097, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3219484097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219484097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219484097,   1, 1344162605) /* Owner */
     , (3219484097,   2, 1344162605) /* Container */
     , (3219484097, 8000, 3219484097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219484097, 67115359, 0, 56)
     , (3219484097, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219484097, 0, 83895592, 83895592, 0)
     , (3219484097, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219484097, 0, 16791340, 0);
