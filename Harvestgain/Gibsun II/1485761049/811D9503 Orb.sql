INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199555, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199555,   1,      32768) /* ItemType - Caster */
     , (2166199555,   5,         50) /* EncumbranceVal */
     , (2166199555,   9,   16777216) /* ValidLocations - Held */
     , (2166199555,  16,          1) /* ItemUseable - No */
     , (2166199555,  19,       5154) /* Value */
     , (2166199555,  65,        101) /* Placement - Resting */
     , (2166199555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199555,  94,         16) /* TargetType - Creature */
     , (2166199555, 105,          6) /* ItemWorkmanship */
     , (2166199555, 131,         63) /* MaterialType - Silver */
     , (2166199555, 151,          2) /* HookType - Wall */
     , (2166199555, 171,          7) /* NumTimesTinkered */
     , (2166199555, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166199555, 177,          7) /* GemCount */
     , (2166199555, 178,         16) /* GemType */
     , (2166199555, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199555,   1, False) /* Stuck */
     , (2166199555,  11, True ) /* IgnoreCollisions */
     , (2166199555,  13, True ) /* Ethereal */
     , (2166199555,  14, True ) /* GravityStatus */
     , (2166199555,  19, True ) /* Attackable */
     , (2166199555,  22, True ) /* Inscribable */
     , (2166199555,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199555,  29, 1.1200000047683716) /* WeaponDefense */
     , (2166199555,  39, 0.6000000238418579) /* DefaultScale */
     , (2166199555, 144, 0.17000000178813934) /* ManaConversionMod */
     , (2166199555, 150,    1.01) /* WeaponMagicDefense */
     , (2166199555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199555,   1, 'Orb') /* Name */
     , (2166199555,  16, 'Orb') /* LongDesc */
     , (2166199555,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199555,   1,   33554669) /* Setup */
     , (2166199555,   3,  536870932) /* SoundTable */
     , (2166199555,   6,   67111928) /* PaletteBase */
     , (2166199555,   8,  100668723) /* Icon */
     , (2166199555,  22,  872415275) /* PhysicsEffectTable */
     , (2166199555, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166199555, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166199555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199555,   1, 1342637352) /* Owner */
     , (2166199555,   2, 1342637352) /* Container */
     , (2166199555, 8000, 2166199555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199555, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199555, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199555, 0, 16778862, 0);
