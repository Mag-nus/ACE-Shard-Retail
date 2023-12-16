INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204134458, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204134458,   1,      32768) /* ItemType - Caster */
     , (3204134458,   5,         50) /* EncumbranceVal */
     , (3204134458,   9,   16777216) /* ValidLocations - Held */
     , (3204134458,  16,          1) /* ItemUseable - No */
     , (3204134458,  18,       2048) /* UiEffects - Piercing */
     , (3204134458,  19,       9582) /* Value */
     , (3204134458,  45,          2) /* DamageType - Pierce */
     , (3204134458,  65,        101) /* Placement - Resting */
     , (3204134458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204134458,  94,         16) /* TargetType - Creature */
     , (3204134458, 105,          8) /* ItemWorkmanship */
     , (3204134458, 131,         60) /* MaterialType - Gold */
     , (3204134458, 151,          2) /* HookType - Wall */
     , (3204134458, 158,          2) /* WieldRequirements - RawSkill */
     , (3204134458, 159,         34) /* WieldSkillType - WarMagic */
     , (3204134458, 160,        355) /* WieldDifficulty */
     , (3204134458, 172,          5) /* AppraisalLongDescDecoration */
     , (3204134458, 177,          2) /* GemCount */
     , (3204134458, 178,         39) /* GemType */
     , (3204134458, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204134458,   1, False) /* Stuck */
     , (3204134458,  11, True ) /* IgnoreCollisions */
     , (3204134458,  13, True ) /* Ethereal */
     , (3204134458,  14, True ) /* GravityStatus */
     , (3204134458,  19, True ) /* Attackable */
     , (3204134458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204134458,  29,    1.18) /* WeaponDefense */
     , (3204134458,  39, 0.6000000238418579) /* DefaultScale */
     , (3204134458, 144,    0.09) /* ManaConversionMod */
     , (3204134458, 152,     1.1) /* ElementalDamageMod */
     , (3204134458, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204134458,   1, 'Piercing Staff') /* Name */
     , (3204134458,  16, 'Piercing Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204134458,   1,   33560655) /* Setup */
     , (3204134458,   3,  536870932) /* SoundTable */
     , (3204134458,   6,   67111919) /* PaletteBase */
     , (3204134458,   8,  100690011) /* Icon */
     , (3204134458,  22,  872415275) /* PhysicsEffectTable */
     , (3204134458, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3204134458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204134458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204134458,   1, 3203931711) /* Owner */
     , (3204134458,   2, 3203931711) /* Container */
     , (3204134458, 8000, 3204134458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204134458, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204134458, 0, 83894158, 83894158, 0)
     , (3204134458, 0, 83894159, 83894159, 1)
     , (3204134458, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204134458, 0, 16788048, 0);
