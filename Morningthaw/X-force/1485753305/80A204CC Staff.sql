INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101708, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101708,   1,      32768) /* ItemType - Caster */
     , (2158101708,   5,         50) /* EncumbranceVal */
     , (2158101708,   9,   16777216) /* ValidLocations - Held */
     , (2158101708,  16,          1) /* ItemUseable - No */
     , (2158101708,  19,      11884) /* Value */
     , (2158101708,  65,        101) /* Placement - Resting */
     , (2158101708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101708,  94,         16) /* TargetType - Creature */
     , (2158101708, 105,          7) /* ItemWorkmanship */
     , (2158101708, 131,         23) /* MaterialType - GreenGarnet */
     , (2158101708, 151,          2) /* HookType - Wall */
     , (2158101708, 171,          3) /* NumTimesTinkered */
     , (2158101708, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158101708, 177,          4) /* GemCount */
     , (2158101708, 178,         38) /* GemType */
     , (2158101708, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101708,   1, False) /* Stuck */
     , (2158101708,  11, True ) /* IgnoreCollisions */
     , (2158101708,  13, True ) /* Ethereal */
     , (2158101708,  14, True ) /* GravityStatus */
     , (2158101708,  19, True ) /* Attackable */
     , (2158101708,  22, True ) /* Inscribable */
     , (2158101708,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101708,  29, 1.149999976158142) /* WeaponDefense */
     , (2158101708,  39, 0.800000011920929) /* DefaultScale */
     , (2158101708, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2158101708, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101708,   1, 'Staff') /* Name */
     , (2158101708,  16, 'Staff') /* LongDesc */
     , (2158101708,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101708,   1,   33555022) /* Setup */
     , (2158101708,   3,  536870932) /* SoundTable */
     , (2158101708,   6,   67111919) /* PaletteBase */
     , (2158101708,   8,  100669098) /* Icon */
     , (2158101708,  22,  872415275) /* PhysicsEffectTable */
     , (2158101708, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158101708, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101708,   1, 2158101782) /* Owner */
     , (2158101708,   2, 2158101782) /* Container */
     , (2158101708, 8000, 2158101708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101708, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101708, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101708, 0, 16780142, 0);
