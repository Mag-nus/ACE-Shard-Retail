INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766132, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766132,   1,      32768) /* ItemType - Caster */
     , (2967766132,   5,         50) /* EncumbranceVal */
     , (2967766132,   9,   16777216) /* ValidLocations - Held */
     , (2967766132,  16,          1) /* ItemUseable - No */
     , (2967766132,  18,         64) /* UiEffects - Lightning */
     , (2967766132,  19,      13652) /* Value */
     , (2967766132,  45,         64) /* DamageType - Electric */
     , (2967766132,  65,        101) /* Placement - Resting */
     , (2967766132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766132,  94,         16) /* TargetType - Creature */
     , (2967766132, 105,          6) /* ItemWorkmanship */
     , (2967766132, 131,         21) /* MaterialType - Emerald */
     , (2967766132, 151,          2) /* HookType - Wall */
     , (2967766132, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766132, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766132, 160,        355) /* WieldDifficulty */
     , (2967766132, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766132, 177,          1) /* GemCount */
     , (2967766132, 178,         34) /* GemType */
     , (2967766132, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766132,   1, False) /* Stuck */
     , (2967766132,  11, True ) /* IgnoreCollisions */
     , (2967766132,  13, True ) /* Ethereal */
     , (2967766132,  14, True ) /* GravityStatus */
     , (2967766132,  19, True ) /* Attackable */
     , (2967766132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766132,  29,    1.18) /* WeaponDefense */
     , (2967766132,  39,     1.5) /* DefaultScale */
     , (2967766132, 144,     0.1) /* ManaConversionMod */
     , (2967766132, 152,    1.13) /* ElementalDamageMod */
     , (2967766132, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766132,   1, 'Electric Baton') /* Name */
     , (2967766132,  16, 'Electric Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766132,   1,   33559638) /* Setup */
     , (2967766132,   3,  536870932) /* SoundTable */
     , (2967766132,   6,   67116700) /* PaletteBase */
     , (2967766132,   8,  100688013) /* Icon */
     , (2967766132,  22,  872415275) /* PhysicsEffectTable */
     , (2967766132, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766132,   1, 2967766076) /* Owner */
     , (2967766132,   2, 2967766076) /* Container */
     , (2967766132, 8000, 2967766132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766132, 67116700, 1, 100)
     , (2967766132, 67116703, 101, 100)
     , (2967766132, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766132, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766132, 0, 16792610, 0);
