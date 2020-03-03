INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681961791, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681961791,   1,      32768) /* ItemType - Caster */
     , (3681961791,   5,         50) /* EncumbranceVal */
     , (3681961791,   9,   16777216) /* ValidLocations - Held */
     , (3681961791,  16,          1) /* ItemUseable - No */
     , (3681961791,  18,       1024) /* UiEffects - Slashing */
     , (3681961791,  19,       6574) /* Value */
     , (3681961791,  45,          1) /* DamageType - Slash */
     , (3681961791,  65,        101) /* Placement - Resting */
     , (3681961791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681961791,  94,         16) /* TargetType - Creature */
     , (3681961791, 105,          8) /* ItemWorkmanship */
     , (3681961791, 131,         57) /* MaterialType - Brass */
     , (3681961791, 151,          2) /* HookType - Wall */
     , (3681961791, 158,          2) /* WieldRequirements - RawSkill */
     , (3681961791, 159,         34) /* WieldSkillType - WarMagic */
     , (3681961791, 160,        355) /* WieldDifficulty */
     , (3681961791, 172,          5) /* AppraisalLongDescDecoration */
     , (3681961791, 177,          4) /* GemCount */
     , (3681961791, 178,         26) /* GemType */
     , (3681961791, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681961791,   1, False) /* Stuck */
     , (3681961791,  11, True ) /* IgnoreCollisions */
     , (3681961791,  13, True ) /* Ethereal */
     , (3681961791,  14, True ) /* GravityStatus */
     , (3681961791,  19, True ) /* Attackable */
     , (3681961791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681961791,  29,    1.15) /* WeaponDefense */
     , (3681961791,  39,     1.5) /* DefaultScale */
     , (3681961791, 144,    0.07) /* ManaConversionMod */
     , (3681961791, 152,     1.1) /* ElementalDamageMod */
     , (3681961791, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681961791,   1, 'Slashing Baton') /* Name */
     , (3681961791,  16, 'Slashing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681961791,   1,   33559697) /* Setup */
     , (3681961791,   3,  536870932) /* SoundTable */
     , (3681961791,   6,   67116700) /* PaletteBase */
     , (3681961791,   8,  100688012) /* Icon */
     , (3681961791,  22,  872415275) /* PhysicsEffectTable */
     , (3681961791, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3681961791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681961791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681961791,   1, 3565238624) /* Owner */
     , (3681961791,   2, 3565238624) /* Container */
     , (3681961791, 8000, 3681961791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681961791, 67116700, 1, 100)
     , (3681961791, 67116704, 101, 100)
     , (3681961791, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681961791, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681961791, 0, 16792610, 0);
