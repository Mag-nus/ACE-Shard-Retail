INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3257270880, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257270880,   1,      32768) /* ItemType - Caster */
     , (3257270880,   5,         50) /* EncumbranceVal */
     , (3257270880,   9,   16777216) /* ValidLocations - Held */
     , (3257270880,  16,          1) /* ItemUseable - No */
     , (3257270880,  18,         32) /* UiEffects - Fire */
     , (3257270880,  19,       9262) /* Value */
     , (3257270880,  45,         16) /* DamageType - Fire */
     , (3257270880,  65,        101) /* Placement - Resting */
     , (3257270880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3257270880,  94,         16) /* TargetType - Creature */
     , (3257270880, 105,          6) /* ItemWorkmanship */
     , (3257270880, 131,         21) /* MaterialType - Emerald */
     , (3257270880, 151,          2) /* HookType - Wall */
     , (3257270880, 158,          2) /* WieldRequirements - RawSkill */
     , (3257270880, 159,         34) /* WieldSkillType - WarMagic */
     , (3257270880, 160,        355) /* WieldDifficulty */
     , (3257270880, 171,          8) /* NumTimesTinkered */
     , (3257270880, 172,          7) /* AppraisalLongDescDecoration */
     , (3257270880, 177,          4) /* GemCount */
     , (3257270880, 178,         16) /* GemType */
     , (3257270880, 179,        512) /* ImbuedEffect - FireRending */
     , (3257270880, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257270880,   1, False) /* Stuck */
     , (3257270880,  11, True ) /* IgnoreCollisions */
     , (3257270880,  13, True ) /* Ethereal */
     , (3257270880,  14, True ) /* GravityStatus */
     , (3257270880,  19, True ) /* Attackable */
     , (3257270880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3257270880,  29, 1.38000003993511) /* WeaponDefense */
     , (3257270880, 144, 0.143999992966652) /* ManaConversionMod */
     , (3257270880, 152, 1.17000003159046) /* ElementalDamageMod */
     , (3257270880, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257270880,   1, 'Fire Sceptre') /* Name */
     , (3257270880,  16, 'Fire Sceptre') /* LongDesc */
     , (3257270880,  39, 'Francesca') /* TinkerName */
     , (3257270880,  40, 'Francesca') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257270880,   1,   33559228) /* Setup */
     , (3257270880,   3,  536870932) /* SoundTable */
     , (3257270880,   6,   67115357) /* PaletteBase */
     , (3257270880,   8,  100677431) /* Icon */
     , (3257270880,  22,  872415275) /* PhysicsEffectTable */
     , (3257270880,  52,  100676441) /* IconUnderlay */
     , (3257270880, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3257270880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3257270880, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3257270880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3257270880,   1, 1342480205) /* Owner */
     , (3257270880,   2, 1342480205) /* Container */
     , (3257270880, 8000, 3257270880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3257270880, 67115361, 56, 200)
     , (3257270880, 67115362, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3257270880, 0, 83895592, 83895592, 0)
     , (3257270880, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3257270880, 0, 16791340, 0);
