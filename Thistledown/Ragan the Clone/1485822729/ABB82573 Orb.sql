INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880972147, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880972147,   1,      32768) /* ItemType - Caster */
     , (2880972147,   5,         50) /* EncumbranceVal */
     , (2880972147,   9,   16777216) /* ValidLocations - Held */
     , (2880972147,  16,          1) /* ItemUseable - No */
     , (2880972147,  19,        297) /* Value */
     , (2880972147,  65,        101) /* Placement - Resting */
     , (2880972147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880972147,  94,         16) /* TargetType - Creature */
     , (2880972147, 131,         58) /* MaterialType - Bronze */
     , (2880972147, 151,          2) /* HookType - Wall */
     , (2880972147, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880972147,   1, False) /* Stuck */
     , (2880972147,  11, True ) /* IgnoreCollisions */
     , (2880972147,  13, True ) /* Ethereal */
     , (2880972147,  14, True ) /* GravityStatus */
     , (2880972147,  19, True ) /* Attackable */
     , (2880972147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880972147,  39, 0.6000000238418579) /* DefaultScale */
     , (2880972147, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880972147,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880972147,   1,   33554669) /* Setup */
     , (2880972147,   3,  536870932) /* SoundTable */
     , (2880972147,   6,   67111919) /* PaletteBase */
     , (2880972147,   8,  100668731) /* Icon */
     , (2880972147,  22,  872415275) /* PhysicsEffectTable */
     , (2880972147, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2880972147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880972147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880972147,   1, 1343256006) /* Owner */
     , (2880972147,   2, 1343256006) /* Container */
     , (2880972147, 8000, 2880972147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880972147, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880972147, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880972147, 0, 16778862, 0);
