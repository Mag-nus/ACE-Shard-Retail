INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369851627, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369851627,   1,      32768) /* ItemType - Caster */
     , (2369851627,   5,         50) /* EncumbranceVal */
     , (2369851627,   9,   16777216) /* ValidLocations - Held */
     , (2369851627,  16,          1) /* ItemUseable - No */
     , (2369851627,  19,       5347) /* Value */
     , (2369851627,  65,        101) /* Placement - Resting */
     , (2369851627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369851627,  94,         16) /* TargetType - Creature */
     , (2369851627, 105,          5) /* ItemWorkmanship */
     , (2369851627, 131,         66) /* MaterialType - Alabaster */
     , (2369851627, 151,          2) /* HookType - Wall */
     , (2369851627, 171,         10) /* NumTimesTinkered */
     , (2369851627, 172,          7) /* AppraisalLongDescDecoration */
     , (2369851627, 177,          8) /* GemCount */
     , (2369851627, 178,         33) /* GemType */
     , (2369851627, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369851627,   1, False) /* Stuck */
     , (2369851627,  11, True ) /* IgnoreCollisions */
     , (2369851627,  13, True ) /* Ethereal */
     , (2369851627,  14, True ) /* GravityStatus */
     , (2369851627,  19, True ) /* Attackable */
     , (2369851627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369851627,  29,    1.25) /* WeaponDefense */
     , (2369851627,  39, 0.600000023841858) /* DefaultScale */
     , (2369851627, 144, 0.100000001490116) /* ManaConversionMod */
     , (2369851627, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369851627,   1, 'Orb') /* Name */
     , (2369851627,  16, 'Orb') /* LongDesc */
     , (2369851627,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369851627,   1,   33554669) /* Setup */
     , (2369851627,   3,  536870932) /* SoundTable */
     , (2369851627,   6,   67111928) /* PaletteBase */
     , (2369851627,   8,  100668729) /* Icon */
     , (2369851627,  22,  872415275) /* PhysicsEffectTable */
     , (2369851627, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369851627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369851627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369851627,   1, 2369725962) /* Owner */
     , (2369851627,   2, 2369725962) /* Container */
     , (2369851627, 8000, 2369851627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369851627, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369851627, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369851627, 0, 16778862, 0);
