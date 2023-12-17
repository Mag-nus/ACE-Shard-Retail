INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105425, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105425,   1,      32768) /* ItemType - Caster */
     , (3711105425,   5,         50) /* EncumbranceVal */
     , (3711105425,   9,   16777216) /* ValidLocations - Held */
     , (3711105425,  16,          1) /* ItemUseable - No */
     , (3711105425,  19,      15053) /* Value */
     , (3711105425,  65,        101) /* Placement - Resting */
     , (3711105425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105425,  94,         16) /* TargetType - Creature */
     , (3711105425, 105,          9) /* ItemWorkmanship */
     , (3711105425, 131,         60) /* MaterialType - Gold */
     , (3711105425, 151,          2) /* HookType - Wall */
     , (3711105425, 158,          7) /* WieldRequirements - Level */
     , (3711105425, 159,          1) /* WieldSkillType - Axe */
     , (3711105425, 160,        150) /* WieldDifficulty */
     , (3711105425, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105425, 177,          6) /* GemCount */
     , (3711105425, 178,         47) /* GemType */
     , (3711105425, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105425,   1, False) /* Stuck */
     , (3711105425,  11, True ) /* IgnoreCollisions */
     , (3711105425,  13, True ) /* Ethereal */
     , (3711105425,  14, True ) /* GravityStatus */
     , (3711105425,  19, True ) /* Attackable */
     , (3711105425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105425,  29,    1.16) /* WeaponDefense */
     , (3711105425,  39, 0.6000000238418579) /* DefaultScale */
     , (3711105425, 144,    0.06) /* ManaConversionMod */
     , (3711105425, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105425,   1, 'Orb') /* Name */
     , (3711105425,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105425,   1,   33554669) /* Setup */
     , (3711105425,   3,  536870932) /* SoundTable */
     , (3711105425,   6,   67111928) /* PaletteBase */
     , (3711105425,   8,  100668722) /* Icon */
     , (3711105425,  22,  872415275) /* PhysicsEffectTable */
     , (3711105425, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3711105425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105425, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105425,   1, 3711105411) /* Owner */
     , (3711105425,   2, 3711105411) /* Container */
     , (3711105425, 8000, 3711105425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105425, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105425, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105425, 0, 16778862, 0);
