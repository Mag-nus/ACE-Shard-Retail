INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017828781, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017828781,   1,      32768) /* ItemType - Caster */
     , (3017828781,   5,         50) /* EncumbranceVal */
     , (3017828781,   9,   16777216) /* ValidLocations - Held */
     , (3017828781,  16,          1) /* ItemUseable - No */
     , (3017828781,  18,         32) /* UiEffects - Fire */
     , (3017828781,  19,      10617) /* Value */
     , (3017828781,  45,         16) /* DamageType - Fire */
     , (3017828781,  65,        101) /* Placement - Resting */
     , (3017828781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017828781,  94,         16) /* TargetType - Creature */
     , (3017828781, 105,          7) /* ItemWorkmanship */
     , (3017828781, 131,         63) /* MaterialType - Silver */
     , (3017828781, 151,          2) /* HookType - Wall */
     , (3017828781, 158,          2) /* WieldRequirements - RawSkill */
     , (3017828781, 159,         34) /* WieldSkillType - WarMagic */
     , (3017828781, 160,        355) /* WieldDifficulty */
     , (3017828781, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3017828781, 177,          4) /* GemCount */
     , (3017828781, 178,         21) /* GemType */
     , (3017828781, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017828781,   1, False) /* Stuck */
     , (3017828781,  11, True ) /* IgnoreCollisions */
     , (3017828781,  13, True ) /* Ethereal */
     , (3017828781,  14, True ) /* GravityStatus */
     , (3017828781,  19, True ) /* Attackable */
     , (3017828781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017828781,  29,    1.13) /* WeaponDefense */
     , (3017828781,  39, 0.6000000238418579) /* DefaultScale */
     , (3017828781, 144,    0.08) /* ManaConversionMod */
     , (3017828781, 152,    1.12) /* ElementalDamageMod */
     , (3017828781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017828781,   1, 'Fire Staff') /* Name */
     , (3017828781,  16, 'Fire Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017828781,   1,   33560653) /* Setup */
     , (3017828781,   3,  536870932) /* SoundTable */
     , (3017828781,   6,   67111919) /* PaletteBase */
     , (3017828781,   8,  100690003) /* Icon */
     , (3017828781,  22,  872415275) /* PhysicsEffectTable */
     , (3017828781, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3017828781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017828781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017828781,   1, 2871323876) /* Owner */
     , (3017828781,   2, 2871323876) /* Container */
     , (3017828781, 8000, 3017828781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017828781, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017828781, 0, 83894158, 83894158, 0)
     , (3017828781, 0, 83894159, 83894159, 1)
     , (3017828781, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017828781, 0, 16788048, 0);
