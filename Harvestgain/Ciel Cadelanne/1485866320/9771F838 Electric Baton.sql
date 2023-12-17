INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540828728, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540828728,   1,      32768) /* ItemType - Caster */
     , (2540828728,   5,         50) /* EncumbranceVal */
     , (2540828728,   9,   16777216) /* ValidLocations - Held */
     , (2540828728,  16,          1) /* ItemUseable - No */
     , (2540828728,  18,         64) /* UiEffects - Lightning */
     , (2540828728,  19,       6164) /* Value */
     , (2540828728,  45,         64) /* DamageType - Electric */
     , (2540828728,  65,        101) /* Placement - Resting */
     , (2540828728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2540828728,  94,         16) /* TargetType - Creature */
     , (2540828728, 105,          7) /* ItemWorkmanship */
     , (2540828728, 131,         51) /* MaterialType - Ivory */
     , (2540828728, 151,          2) /* HookType - Wall */
     , (2540828728, 158,          2) /* WieldRequirements - RawSkill */
     , (2540828728, 159,         34) /* WieldSkillType - WarMagic */
     , (2540828728, 160,        355) /* WieldDifficulty */
     , (2540828728, 171,          1) /* NumTimesTinkered */
     , (2540828728, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2540828728, 177,          4) /* GemCount */
     , (2540828728, 178,         23) /* GemType */
     , (2540828728, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2540828728, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540828728,   1, False) /* Stuck */
     , (2540828728,  11, True ) /* IgnoreCollisions */
     , (2540828728,  13, True ) /* Ethereal */
     , (2540828728,  14, True ) /* GravityStatus */
     , (2540828728,  19, True ) /* Attackable */
     , (2540828728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540828728,  29,    1.15) /* WeaponDefense */
     , (2540828728,  39,     1.5) /* DefaultScale */
     , (2540828728, 144,     0.1) /* ManaConversionMod */
     , (2540828728, 152,    1.11) /* ElementalDamageMod */
     , (2540828728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540828728,   1, 'Electric Baton') /* Name */
     , (2540828728,  16, 'Electric Baton') /* LongDesc */
     , (2540828728,  40, 'Heldalf Cadelanne') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540828728,   1,   33559638) /* Setup */
     , (2540828728,   3,  536870932) /* SoundTable */
     , (2540828728,   6,   67116700) /* PaletteBase */
     , (2540828728,   8,  100688017) /* Icon */
     , (2540828728,  22,  872415275) /* PhysicsEffectTable */
     , (2540828728,  52,  100676436) /* IconUnderlay */
     , (2540828728, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2540828728, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2540828728, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2540828728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540828728,   1, 1343224777) /* Owner */
     , (2540828728,   2, 1343224777) /* Container */
     , (2540828728, 8000, 2540828728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2540828728, 67116700, 1, 100, 0)
     , (2540828728, 67116709, 101, 100, 1)
     , (2540828728, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2540828728, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2540828728, 0, 16792610, 0);
