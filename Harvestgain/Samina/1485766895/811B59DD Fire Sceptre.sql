INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166053341, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166053341,   1,      32768) /* ItemType - Caster */
     , (2166053341,   5,         50) /* EncumbranceVal */
     , (2166053341,   9,   16777216) /* ValidLocations - Held */
     , (2166053341,  16,          1) /* ItemUseable - No */
     , (2166053341,  18,         32) /* UiEffects - Fire */
     , (2166053341,  19,       8485) /* Value */
     , (2166053341,  45,         16) /* DamageType - Fire */
     , (2166053341,  65,        101) /* Placement - Resting */
     , (2166053341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166053341,  94,         16) /* TargetType - Creature */
     , (2166053341, 105,          6) /* ItemWorkmanship */
     , (2166053341, 131,         21) /* MaterialType - Emerald */
     , (2166053341, 151,          2) /* HookType - Wall */
     , (2166053341, 158,          2) /* WieldRequirements - RawSkill */
     , (2166053341, 159,         34) /* WieldSkillType - WarMagic */
     , (2166053341, 160,        290) /* WieldDifficulty */
     , (2166053341, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166053341, 177,          2) /* GemCount */
     , (2166053341, 178,         16) /* GemType */
     , (2166053341, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166053341,   1, False) /* Stuck */
     , (2166053341,  11, True ) /* IgnoreCollisions */
     , (2166053341,  13, True ) /* Ethereal */
     , (2166053341,  14, True ) /* GravityStatus */
     , (2166053341,  19, True ) /* Attackable */
     , (2166053341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166053341,  29,    1.12) /* WeaponDefense */
     , (2166053341, 144,     0.1) /* ManaConversionMod */
     , (2166053341, 152,    1.02) /* ElementalDamageMod */
     , (2166053341, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166053341,   1, 'Fire Sceptre') /* Name */
     , (2166053341,  16, 'Fire Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053341,   1,   33559228) /* Setup */
     , (2166053341,   3,  536870932) /* SoundTable */
     , (2166053341,   6,   67115357) /* PaletteBase */
     , (2166053341,   8,  100677431) /* Icon */
     , (2166053341,  22,  872415275) /* PhysicsEffectTable */
     , (2166053341, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166053341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166053341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053341,   1, 1343053403) /* Owner */
     , (2166053341,   2, 1343053403) /* Container */
     , (2166053341, 8000, 2166053341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166053341, 67115361, 56, 200)
     , (2166053341, 67115364, 1, 55);
