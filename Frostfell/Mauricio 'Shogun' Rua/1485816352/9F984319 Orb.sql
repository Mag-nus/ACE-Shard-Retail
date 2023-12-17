INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555993, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555993,   1,      32768) /* ItemType - Caster */
     , (2677555993,   5,         50) /* EncumbranceVal */
     , (2677555993,   9,   16777216) /* ValidLocations - Held */
     , (2677555993,  16,          1) /* ItemUseable - No */
     , (2677555993,  19,      18367) /* Value */
     , (2677555993,  65,        101) /* Placement - Resting */
     , (2677555993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555993,  94,         16) /* TargetType - Creature */
     , (2677555993, 105,         10) /* ItemWorkmanship */
     , (2677555993, 131,         60) /* MaterialType - Gold */
     , (2677555993, 151,          2) /* HookType - Wall */
     , (2677555993, 158,          7) /* WieldRequirements - Level */
     , (2677555993, 159,          1) /* WieldSkillType - Axe */
     , (2677555993, 160,        150) /* WieldDifficulty */
     , (2677555993, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677555993, 177,          8) /* GemCount */
     , (2677555993, 178,         16) /* GemType */
     , (2677555993, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555993,   1, False) /* Stuck */
     , (2677555993,  11, True ) /* IgnoreCollisions */
     , (2677555993,  13, True ) /* Ethereal */
     , (2677555993,  14, True ) /* GravityStatus */
     , (2677555993,  19, True ) /* Attackable */
     , (2677555993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677555993,  29,    1.11) /* WeaponDefense */
     , (2677555993,  39, 0.6000000238418579) /* DefaultScale */
     , (2677555993, 144,    0.06) /* ManaConversionMod */
     , (2677555993, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555993,   1, 'Orb') /* Name */
     , (2677555993,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555993,   1,   33554669) /* Setup */
     , (2677555993,   3,  536870932) /* SoundTable */
     , (2677555993,   6,   67111928) /* PaletteBase */
     , (2677555993,   8,  100668722) /* Icon */
     , (2677555993,  22,  872415275) /* PhysicsEffectTable */
     , (2677555993, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2677555993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677555993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555993,   1, 2677555986) /* Owner */
     , (2677555993,   2, 2677555986) /* Container */
     , (2677555993, 8000, 2677555993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677555993, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677555993, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677555993, 0, 16778862, 0);
