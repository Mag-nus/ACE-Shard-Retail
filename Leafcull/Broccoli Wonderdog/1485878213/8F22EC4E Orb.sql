INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430606, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430606,   1,      32768) /* ItemType - Caster */
     , (2401430606,   5,         50) /* EncumbranceVal */
     , (2401430606,   9,   16777216) /* ValidLocations - Held */
     , (2401430606,  16,          1) /* ItemUseable - No */
     , (2401430606,  19,      11786) /* Value */
     , (2401430606,  65,        101) /* Placement - Resting */
     , (2401430606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430606,  94,         16) /* TargetType - Creature */
     , (2401430606, 131,         39) /* MaterialType - Sapphire */
     , (2401430606, 151,          2) /* HookType - Wall */
     , (2401430606, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430606,   1, False) /* Stuck */
     , (2401430606,  11, True ) /* IgnoreCollisions */
     , (2401430606,  13, True ) /* Ethereal */
     , (2401430606,  14, True ) /* GravityStatus */
     , (2401430606,  19, True ) /* Attackable */
     , (2401430606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430606,  39, 0.6000000238418579) /* DefaultScale */
     , (2401430606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430606,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430606,   1,   33554669) /* Setup */
     , (2401430606,   3,  536870932) /* SoundTable */
     , (2401430606,   6,   67111928) /* PaletteBase */
     , (2401430606,   8,  100668727) /* Icon */
     , (2401430606,  22,  872415275) /* PhysicsEffectTable */
     , (2401430606, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2401430606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430606,   1, 2401430637) /* Owner */
     , (2401430606,   2, 2401430637) /* Container */
     , (2401430606, 8000, 2401430606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430606, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430606, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430606, 0, 16778862, 0);
