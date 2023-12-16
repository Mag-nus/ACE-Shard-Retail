INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218851406, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218851406,   1,      32768) /* ItemType - Caster */
     , (3218851406,   5,         50) /* EncumbranceVal */
     , (3218851406,   9,   16777216) /* ValidLocations - Held */
     , (3218851406,  16,          1) /* ItemUseable - No */
     , (3218851406,  18,       2048) /* UiEffects - Piercing */
     , (3218851406,  19,       8734) /* Value */
     , (3218851406,  45,          2) /* DamageType - Pierce */
     , (3218851406,  65,        101) /* Placement - Resting */
     , (3218851406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218851406,  94,         16) /* TargetType - Creature */
     , (3218851406, 105,          5) /* ItemWorkmanship */
     , (3218851406, 131,         26) /* MaterialType - ImperialTopaz */
     , (3218851406, 151,          2) /* HookType - Wall */
     , (3218851406, 158,          2) /* WieldRequirements - RawSkill */
     , (3218851406, 159,         34) /* WieldSkillType - WarMagic */
     , (3218851406, 160,        330) /* WieldDifficulty */
     , (3218851406, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3218851406, 177,          4) /* GemCount */
     , (3218851406, 178,         41) /* GemType */
     , (3218851406, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218851406,   1, False) /* Stuck */
     , (3218851406,  11, True ) /* IgnoreCollisions */
     , (3218851406,  13, True ) /* Ethereal */
     , (3218851406,  14, True ) /* GravityStatus */
     , (3218851406,  19, True ) /* Attackable */
     , (3218851406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218851406,  29,    1.12) /* WeaponDefense */
     , (3218851406,  39,     1.5) /* DefaultScale */
     , (3218851406, 144,    0.08) /* ManaConversionMod */
     , (3218851406, 152,    1.09) /* ElementalDamageMod */
     , (3218851406, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218851406,   1, 'Piercing Baton') /* Name */
     , (3218851406,  16, 'Piercing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218851406,   1,   33559698) /* Setup */
     , (3218851406,   3,  536870932) /* SoundTable */
     , (3218851406,   6,   67116700) /* PaletteBase */
     , (3218851406,   8,  100688012) /* Icon */
     , (3218851406,  22,  872415275) /* PhysicsEffectTable */
     , (3218851406, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3218851406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218851406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218851406,   1, 1344162605) /* Owner */
     , (3218851406,   2, 1344162605) /* Container */
     , (3218851406, 8000, 3218851406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218851406, 67116700, 1, 100)
     , (3218851406, 67116704, 101, 100)
     , (3218851406, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218851406, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218851406, 0, 16792610, 0);
