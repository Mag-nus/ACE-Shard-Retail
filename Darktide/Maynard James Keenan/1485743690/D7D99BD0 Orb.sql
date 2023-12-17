INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362640, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362640,   1,      32768) /* ItemType - Caster */
     , (3621362640,   5,         50) /* EncumbranceVal */
     , (3621362640,   9,   16777216) /* ValidLocations - Held */
     , (3621362640,  16,          1) /* ItemUseable - No */
     , (3621362640,  19,        913) /* Value */
     , (3621362640,  65,        101) /* Placement - Resting */
     , (3621362640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362640,  94,         16) /* TargetType - Creature */
     , (3621362640, 105,          6) /* ItemWorkmanship */
     , (3621362640, 131,         68) /* MaterialType - Marble */
     , (3621362640, 151,          2) /* HookType - Wall */
     , (3621362640, 171,          5) /* NumTimesTinkered */
     , (3621362640, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3621362640, 177,          4) /* GemCount */
     , (3621362640, 178,         29) /* GemType */
     , (3621362640, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3621362640, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362640,   1, False) /* Stuck */
     , (3621362640,  11, True ) /* IgnoreCollisions */
     , (3621362640,  13, True ) /* Ethereal */
     , (3621362640,  14, True ) /* GravityStatus */
     , (3621362640,  19, True ) /* Attackable */
     , (3621362640,  22, True ) /* Inscribable */
     , (3621362640,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362640,  29, 1.090000033378601) /* WeaponDefense */
     , (3621362640,  39, 0.6000000238418579) /* DefaultScale */
     , (3621362640, 144, 0.019999999552965164) /* ManaConversionMod */
     , (3621362640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362640,   1, 'Orb') /* Name */
     , (3621362640,   7, 'Weak.') /* Inscription */
     , (3621362640,   8, 'Lotii') /* ScribeName */
     , (3621362640,  16, 'Orb') /* LongDesc */
     , (3621362640,  39, 'A Blacksmith') /* TinkerName */
     , (3621362640,  40, 'A Blacksmith') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362640,   1,   33554669) /* Setup */
     , (3621362640,   3,  536870932) /* SoundTable */
     , (3621362640,   6,   67111928) /* PaletteBase */
     , (3621362640,   8,  100668729) /* Icon */
     , (3621362640,  22,  872415275) /* PhysicsEffectTable */
     , (3621362640,  52,  100676436) /* IconUnderlay */
     , (3621362640, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3621362640, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3621362640, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3621362640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362640,   1, 1343640451) /* Owner */
     , (3621362640,   2, 1343640451) /* Container */
     , (3621362640, 8000, 3621362640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362640, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362640, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362640, 0, 16778862, 0);
