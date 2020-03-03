INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766109, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766109,   1,      32768) /* ItemType - Caster */
     , (2967766109,   5,         50) /* EncumbranceVal */
     , (2967766109,   9,   16777216) /* ValidLocations - Held */
     , (2967766109,  16,          1) /* ItemUseable - No */
     , (2967766109,  18,         64) /* UiEffects - Lightning */
     , (2967766109,  19,      25457) /* Value */
     , (2967766109,  45,         64) /* DamageType - Electric */
     , (2967766109,  65,        101) /* Placement - Resting */
     , (2967766109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766109,  94,         16) /* TargetType - Creature */
     , (2967766109, 105,          9) /* ItemWorkmanship */
     , (2967766109, 131,         38) /* MaterialType - Ruby */
     , (2967766109, 151,          2) /* HookType - Wall */
     , (2967766109, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766109, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766109, 160,        355) /* WieldDifficulty */
     , (2967766109, 171,          8) /* NumTimesTinkered */
     , (2967766109, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766109, 177,          4) /* GemCount */
     , (2967766109, 178,         41) /* GemType */
     , (2967766109, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2967766109, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766109,   1, False) /* Stuck */
     , (2967766109,  11, True ) /* IgnoreCollisions */
     , (2967766109,  13, True ) /* Ethereal */
     , (2967766109,  14, True ) /* GravityStatus */
     , (2967766109,  19, True ) /* Attackable */
     , (2967766109,  22, True ) /* Inscribable */
     , (2967766109,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766109,  29,    1.22) /* WeaponDefense */
     , (2967766109,  39,     1.5) /* DefaultScale */
     , (2967766109, 144,    0.08) /* ManaConversionMod */
     , (2967766109, 152,    1.13) /* ElementalDamageMod */
     , (2967766109, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766109,   1, 'Electric Baton') /* Name */
     , (2967766109,  16, 'Electric Baton') /* LongDesc */
     , (2967766109,  39, 'X L''s Mule') /* TinkerName */
     , (2967766109,  40, 'X L''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766109,   1,   33559638) /* Setup */
     , (2967766109,   3,  536870932) /* SoundTable */
     , (2967766109,   6,   67116700) /* PaletteBase */
     , (2967766109,   8,  100688015) /* Icon */
     , (2967766109,  22,  872415275) /* PhysicsEffectTable */
     , (2967766109,  52,  100676436) /* IconUnderlay */
     , (2967766109, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766109, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766109, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2967766109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766109,   1, 2967766076) /* Owner */
     , (2967766109,   2, 2967766076) /* Container */
     , (2967766109, 8000, 2967766109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766109, 67116700, 1, 100)
     , (2967766109, 67116701, 101, 100)
     , (2967766109, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766109, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766109, 0, 16792610, 0);
