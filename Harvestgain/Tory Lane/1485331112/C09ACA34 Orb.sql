INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369780, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369780,   1,      32768) /* ItemType - Caster */
     , (3231369780,   5,         50) /* EncumbranceVal */
     , (3231369780,   9,   16777216) /* ValidLocations - Held */
     , (3231369780,  16,          1) /* ItemUseable - No */
     , (3231369780,  19,      13604) /* Value */
     , (3231369780,  65,        101) /* Placement - Resting */
     , (3231369780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369780,  94,         16) /* TargetType - Creature */
     , (3231369780, 105,          6) /* ItemWorkmanship */
     , (3231369780, 131,         39) /* MaterialType - Sapphire */
     , (3231369780, 151,          2) /* HookType - Wall */
     , (3231369780, 171,          8) /* NumTimesTinkered */
     , (3231369780, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231369780, 177,          3) /* GemCount */
     , (3231369780, 178,         38) /* GemType */
     , (3231369780, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369780,   1, False) /* Stuck */
     , (3231369780,  11, True ) /* IgnoreCollisions */
     , (3231369780,  13, True ) /* Ethereal */
     , (3231369780,  14, True ) /* GravityStatus */
     , (3231369780,  19, True ) /* Attackable */
     , (3231369780,  22, True ) /* Inscribable */
     , (3231369780,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369780,  29, 1.2300000190734863) /* WeaponDefense */
     , (3231369780,  39, 0.6000000238418579) /* DefaultScale */
     , (3231369780, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3231369780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369780,   1, 'Orb') /* Name */
     , (3231369780,   7, '+15md  +10mc') /* Inscription */
     , (3231369780,   8, 'Straharik') /* ScribeName */
     , (3231369780,  16, 'Orb') /* LongDesc */
     , (3231369780,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369780,   1,   33554669) /* Setup */
     , (3231369780,   3,  536870932) /* SoundTable */
     , (3231369780,   6,   67111928) /* PaletteBase */
     , (3231369780,   8,  100668727) /* Icon */
     , (3231369780,  22,  872415275) /* PhysicsEffectTable */
     , (3231369780, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231369780, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369780,   1, 1343104435) /* Owner */
     , (3231369780,   2, 1343104435) /* Container */
     , (3231369780, 8000, 3231369780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369780, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369780, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369780, 0, 16778862, 0);
