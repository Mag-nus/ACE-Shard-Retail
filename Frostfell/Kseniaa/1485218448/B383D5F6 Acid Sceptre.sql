INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011761654, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011761654,   1,      32768) /* ItemType - Caster */
     , (3011761654,   5,         50) /* EncumbranceVal */
     , (3011761654,   9,   16777216) /* ValidLocations - Held */
     , (3011761654,  16,          1) /* ItemUseable - No */
     , (3011761654,  18,        256) /* UiEffects - Acid */
     , (3011761654,  19,      14253) /* Value */
     , (3011761654,  45,         32) /* DamageType - Acid */
     , (3011761654,  65,        101) /* Placement - Resting */
     , (3011761654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011761654,  94,         16) /* TargetType - Creature */
     , (3011761654, 105,          6) /* ItemWorkmanship */
     , (3011761654, 131,         39) /* MaterialType - Sapphire */
     , (3011761654, 151,          2) /* HookType - Wall */
     , (3011761654, 158,          2) /* WieldRequirements - RawSkill */
     , (3011761654, 159,         34) /* WieldSkillType - WarMagic */
     , (3011761654, 160,        310) /* WieldDifficulty */
     , (3011761654, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011761654, 177,          4) /* GemCount */
     , (3011761654, 178,         13) /* GemType */
     , (3011761654, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011761654,   1, False) /* Stuck */
     , (3011761654,  11, True ) /* IgnoreCollisions */
     , (3011761654,  13, True ) /* Ethereal */
     , (3011761654,  14, True ) /* GravityStatus */
     , (3011761654,  19, True ) /* Attackable */
     , (3011761654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011761654,  29,    1.11) /* WeaponDefense */
     , (3011761654, 144,    0.07) /* ManaConversionMod */
     , (3011761654, 152,    1.06) /* ElementalDamageMod */
     , (3011761654, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011761654,   1, 'Acid Sceptre') /* Name */
     , (3011761654,  16, 'Acid Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011761654,   1,   33559229) /* Setup */
     , (3011761654,   3,  536870932) /* SoundTable */
     , (3011761654,   6,   67115357) /* PaletteBase */
     , (3011761654,   8,  100677429) /* Icon */
     , (3011761654,  22,  872415275) /* PhysicsEffectTable */
     , (3011761654, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3011761654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011761654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011761654,   1, 2871323919) /* Owner */
     , (3011761654,   2, 2871323919) /* Container */
     , (3011761654, 8000, 3011761654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011761654, 67115363, 0, 56)
     , (3011761654, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011761654, 0, 83895592, 83895592, 0)
     , (3011761654, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011761654, 0, 16791340, 0);
