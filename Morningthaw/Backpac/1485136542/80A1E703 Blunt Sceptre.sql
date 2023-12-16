INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094083, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094083,   1,      32768) /* ItemType - Caster */
     , (2158094083,   5,         50) /* EncumbranceVal */
     , (2158094083,   9,   16777216) /* ValidLocations - Held */
     , (2158094083,  16,          1) /* ItemUseable - No */
     , (2158094083,  18,        512) /* UiEffects - Bludgeoning */
     , (2158094083,  19,       4115) /* Value */
     , (2158094083,  45,          4) /* DamageType - Bludgeon */
     , (2158094083,  65,        101) /* Placement - Resting */
     , (2158094083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094083,  94,         16) /* TargetType - Creature */
     , (2158094083, 105,          6) /* ItemWorkmanship */
     , (2158094083, 131,         41) /* MaterialType - Sunstone */
     , (2158094083, 151,          2) /* HookType - Wall */
     , (2158094083, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094083, 159,         34) /* WieldSkillType - WarMagic */
     , (2158094083, 160,        290) /* WieldDifficulty */
     , (2158094083, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158094083, 177,          2) /* GemCount */
     , (2158094083, 178,         43) /* GemType */
     , (2158094083, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094083,   1, False) /* Stuck */
     , (2158094083,  11, True ) /* IgnoreCollisions */
     , (2158094083,  13, True ) /* Ethereal */
     , (2158094083,  14, True ) /* GravityStatus */
     , (2158094083,  19, True ) /* Attackable */
     , (2158094083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094083,  29,     1.1) /* WeaponDefense */
     , (2158094083, 144,    0.05) /* ManaConversionMod */
     , (2158094083, 152,    1.02) /* ElementalDamageMod */
     , (2158094083, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094083,   1, 'Blunt Sceptre') /* Name */
     , (2158094083,  16, 'Blunt Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094083,   1,   33559231) /* Setup */
     , (2158094083,   3,  536870932) /* SoundTable */
     , (2158094083,   6,   67115357) /* PaletteBase */
     , (2158094083,   8,  100677432) /* Icon */
     , (2158094083,  22,  872415275) /* PhysicsEffectTable */
     , (2158094083, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158094083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094083,   1, 1343106077) /* Owner */
     , (2158094083,   2, 1343106077) /* Container */
     , (2158094083, 8000, 2158094083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094083, 67115359, 56, 200)
     , (2158094083, 67115360, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094083, 0, 83895592, 83895592, 0)
     , (2158094083, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094083, 0, 16791340, 0);
