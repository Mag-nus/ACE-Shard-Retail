INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894999, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894999,   1,      32768) /* ItemType - Caster */
     , (3351894999,   5,         50) /* EncumbranceVal */
     , (3351894999,   9,   16777216) /* ValidLocations - Held */
     , (3351894999,  16,          1) /* ItemUseable - No */
     , (3351894999,  19,      23428) /* Value */
     , (3351894999,  65,        101) /* Placement - Resting */
     , (3351894999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894999,  94,         16) /* TargetType - Creature */
     , (3351894999, 131,         51) /* MaterialType - Ivory */
     , (3351894999, 151,          2) /* HookType - Wall */
     , (3351894999, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894999,   1, False) /* Stuck */
     , (3351894999,  11, True ) /* IgnoreCollisions */
     , (3351894999,  13, True ) /* Ethereal */
     , (3351894999,  14, True ) /* GravityStatus */
     , (3351894999,  19, True ) /* Attackable */
     , (3351894999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894999,  39, 0.6000000238418579) /* DefaultScale */
     , (3351894999, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894999,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894999,   1,   33554669) /* Setup */
     , (3351894999,   3,  536870932) /* SoundTable */
     , (3351894999,   6,   67111928) /* PaletteBase */
     , (3351894999,   8,  100668729) /* Icon */
     , (3351894999,  22,  872415275) /* PhysicsEffectTable */
     , (3351894999, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351894999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894999,   1, 1342514224) /* Owner */
     , (3351894999,   2, 1342514224) /* Container */
     , (3351894999, 8000, 3351894999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894999, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894999, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894999, 0, 16778862, 0);
