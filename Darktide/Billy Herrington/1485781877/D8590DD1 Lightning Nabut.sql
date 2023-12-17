INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714897, 22160, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714897,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714897,   5,        333) /* EncumbranceVal */
     , (3629714897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714897,  16,          1) /* ItemUseable - No */
     , (3629714897,  18,         65) /* UiEffects - Magical, Lightning */
     , (3629714897,  19,      27085) /* Value */
     , (3629714897,  51,          1) /* CombatUse - Melee */
     , (3629714897,  65,        101) /* Placement - Resting */
     , (3629714897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714897, 131,         77) /* MaterialType - Teak */
     , (3629714897, 151,          2) /* HookType - Wall */
     , (3629714897, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714897,   1, False) /* Stuck */
     , (3629714897,  11, True ) /* IgnoreCollisions */
     , (3629714897,  13, True ) /* Ethereal */
     , (3629714897,  14, True ) /* GravityStatus */
     , (3629714897,  19, True ) /* Attackable */
     , (3629714897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714897,  39, 0.800000011920929) /* DefaultScale */
     , (3629714897, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714897,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714897,   1,   33558075) /* Setup */
     , (3629714897,   3,  536870932) /* SoundTable */
     , (3629714897,   6,   67111919) /* PaletteBase */
     , (3629714897,   8,  100673626) /* Icon */
     , (3629714897,  22,  872415275) /* PhysicsEffectTable */
     , (3629714897, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714897,   1, 3627417712) /* Owner */
     , (3629714897,   2, 3627417712) /* Container */
     , (3629714897, 8000, 3629714897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714897, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714897, 0, 83894357, 83894357, 0)
     , (3629714897, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714897, 0, 16788503, 0);
