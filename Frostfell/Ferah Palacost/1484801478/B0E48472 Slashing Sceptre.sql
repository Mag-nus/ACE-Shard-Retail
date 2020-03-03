INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766130, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766130,   1,      32768) /* ItemType - Caster */
     , (2967766130,   5,         50) /* EncumbranceVal */
     , (2967766130,   9,   16777216) /* ValidLocations - Held */
     , (2967766130,  16,          1) /* ItemUseable - No */
     , (2967766130,  18,       1024) /* UiEffects - Slashing */
     , (2967766130,  19,      18093) /* Value */
     , (2967766130,  45,          1) /* DamageType - Slash */
     , (2967766130,  65,        101) /* Placement - Resting */
     , (2967766130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766130,  94,         16) /* TargetType - Creature */
     , (2967766130, 105,          8) /* ItemWorkmanship */
     , (2967766130, 131,         26) /* MaterialType - ImperialTopaz */
     , (2967766130, 151,          2) /* HookType - Wall */
     , (2967766130, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766130, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766130, 160,        375) /* WieldDifficulty */
     , (2967766130, 171,          1) /* NumTimesTinkered */
     , (2967766130, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766130, 177,          3) /* GemCount */
     , (2967766130, 178,         21) /* GemType */
     , (2967766130, 179,          8) /* ImbuedEffect - SlashRending */
     , (2967766130, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766130,   1, False) /* Stuck */
     , (2967766130,  11, True ) /* IgnoreCollisions */
     , (2967766130,  13, True ) /* Ethereal */
     , (2967766130,  14, True ) /* GravityStatus */
     , (2967766130,  19, True ) /* Attackable */
     , (2967766130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766130,  29,    1.16) /* WeaponDefense */
     , (2967766130, 144,    0.07) /* ManaConversionMod */
     , (2967766130, 152,    1.13) /* ElementalDamageMod */
     , (2967766130, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766130,   1, 'Slashing Sceptre') /* Name */
     , (2967766130,  16, 'Slashing Sceptre') /* LongDesc */
     , (2967766130,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766130,   1,   33559233) /* Setup */
     , (2967766130,   3,  536870932) /* SoundTable */
     , (2967766130,   6,   67115357) /* PaletteBase */
     , (2967766130,   8,  100677434) /* Icon */
     , (2967766130,  22,  872415275) /* PhysicsEffectTable */
     , (2967766130,  52,  100676444) /* IconUnderlay */
     , (2967766130, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766130, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766130, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766130,   1, 3686491485) /* Owner */
     , (2967766130,   2, 3686491485) /* Container */
     , (2967766130, 8000, 2967766130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766130, 67115358, 0, 56)
     , (2967766130, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766130, 0, 83895592, 83895592, 0)
     , (2967766130, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766130, 0, 16791340, 0);
