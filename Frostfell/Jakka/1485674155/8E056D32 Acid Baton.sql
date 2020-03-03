INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720306, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720306,   1,      32768) /* ItemType - Caster */
     , (2382720306,   5,         50) /* EncumbranceVal */
     , (2382720306,   9,   16777216) /* ValidLocations - Held */
     , (2382720306,  16,          1) /* ItemUseable - No */
     , (2382720306,  18,        256) /* UiEffects - Acid */
     , (2382720306,  19,       2782) /* Value */
     , (2382720306,  45,         32) /* DamageType - Acid */
     , (2382720306,  65,        101) /* Placement - Resting */
     , (2382720306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720306,  94,         16) /* TargetType - Creature */
     , (2382720306, 105,          5) /* ItemWorkmanship */
     , (2382720306, 131,         57) /* MaterialType - Brass */
     , (2382720306, 151,          2) /* HookType - Wall */
     , (2382720306, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720306, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720306, 160,        375) /* WieldDifficulty */
     , (2382720306, 171,          1) /* NumTimesTinkered */
     , (2382720306, 172,          5) /* AppraisalLongDescDecoration */
     , (2382720306, 177,          2) /* GemCount */
     , (2382720306, 178,         47) /* GemType */
     , (2382720306, 179,         64) /* ImbuedEffect - AcidRending */
     , (2382720306, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720306,   1, False) /* Stuck */
     , (2382720306,  11, True ) /* IgnoreCollisions */
     , (2382720306,  13, True ) /* Ethereal */
     , (2382720306,  14, True ) /* GravityStatus */
     , (2382720306,  19, True ) /* Attackable */
     , (2382720306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720306,  29,    1.19) /* WeaponDefense */
     , (2382720306,  39,     1.5) /* DefaultScale */
     , (2382720306, 144,    0.07) /* ManaConversionMod */
     , (2382720306, 152,    1.13) /* ElementalDamageMod */
     , (2382720306, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720306,   1, 'Acid Baton') /* Name */
     , (2382720306,   7, '  ') /* Inscription */
     , (2382720306,   8, 'Jakka') /* ScribeName */
     , (2382720306,  16, 'Acid Baton') /* LongDesc */
     , (2382720306,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720306,   1,   33559641) /* Setup */
     , (2382720306,   3,  536870932) /* SoundTable */
     , (2382720306,   6,   67116700) /* PaletteBase */
     , (2382720306,   8,  100688012) /* Icon */
     , (2382720306,  22,  872415275) /* PhysicsEffectTable */
     , (2382720306,  52,  100676437) /* IconUnderlay */
     , (2382720306, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2382720306, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720306,   1, 1343386099) /* Owner */
     , (2382720306,   2, 1343386099) /* Container */
     , (2382720306, 8000, 2382720306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720306, 67116700, 1, 100)
     , (2382720306, 67116704, 101, 100)
     , (2382720306, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720306, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720306, 0, 16792610, 0);
