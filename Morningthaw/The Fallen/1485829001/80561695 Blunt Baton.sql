INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153125525, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153125525,   1,      32768) /* ItemType - Caster */
     , (2153125525,   5,         50) /* EncumbranceVal */
     , (2153125525,   9,   16777216) /* ValidLocations - Held */
     , (2153125525,  16,          1) /* ItemUseable - No */
     , (2153125525,  18,        512) /* UiEffects - Bludgeoning */
     , (2153125525,  19,       4830) /* Value */
     , (2153125525,  45,          4) /* DamageType - Bludgeon */
     , (2153125525,  65,        101) /* Placement - Resting */
     , (2153125525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153125525,  94,         16) /* TargetType - Creature */
     , (2153125525, 105,          7) /* ItemWorkmanship */
     , (2153125525, 131,         59) /* MaterialType - Copper */
     , (2153125525, 151,          2) /* HookType - Wall */
     , (2153125525, 158,          2) /* WieldRequirements - RawSkill */
     , (2153125525, 159,         34) /* WieldSkillType - WarMagic */
     , (2153125525, 160,        310) /* WieldDifficulty */
     , (2153125525, 171,         10) /* NumTimesTinkered */
     , (2153125525, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153125525, 177,          3) /* GemCount */
     , (2153125525, 178,         39) /* GemType */
     , (2153125525, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2153125525, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153125525,   1, False) /* Stuck */
     , (2153125525,  11, True ) /* IgnoreCollisions */
     , (2153125525,  13, True ) /* Ethereal */
     , (2153125525,  14, True ) /* GravityStatus */
     , (2153125525,  19, True ) /* Attackable */
     , (2153125525,  22, True ) /* Inscribable */
     , (2153125525,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153125525,  29, 1.2300000190734863) /* WeaponDefense */
     , (2153125525,  39,     1.5) /* DefaultScale */
     , (2153125525, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2153125525, 152, 1.0399999618530273) /* ElementalDamageMod */
     , (2153125525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153125525,   1, 'Blunt Baton') /* Name */
     , (2153125525,  16, 'Blunt Baton') /* LongDesc */
     , (2153125525,  39, 'Helldude') /* TinkerName */
     , (2153125525,  40, 'Helldude') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153125525,   1,   33559699) /* Setup */
     , (2153125525,   3,  536870932) /* SoundTable */
     , (2153125525,   6,   67116700) /* PaletteBase */
     , (2153125525,   8,  100688011) /* Icon */
     , (2153125525,  22,  872415275) /* PhysicsEffectTable */
     , (2153125525,  52,  100676442) /* IconUnderlay */
     , (2153125525, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153125525, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153125525, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153125525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153125525,   1, 1342683632) /* Owner */
     , (2153125525,   2, 1342683632) /* Container */
     , (2153125525, 8000, 2153125525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153125525, 67116700, 1, 100)
     , (2153125525, 67116705, 101, 100)
     , (2153125525, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153125525, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153125525, 0, 16792610, 0);
