INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299048532, 45108, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299048532,   1,          1) /* ItemType - MeleeWeapon */
     , (2299048532,   5,        302) /* EncumbranceVal */
     , (2299048532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299048532,  16,          1) /* ItemUseable - No */
     , (2299048532,  18,          1) /* UiEffects - Magical */
     , (2299048532,  19,      16597) /* Value */
     , (2299048532,  51,          1) /* CombatUse - Melee */
     , (2299048532,  65,        101) /* Placement - Resting */
     , (2299048532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299048532, 131,         21) /* MaterialType - Emerald */
     , (2299048532, 151,          2) /* HookType - Wall */
     , (2299048532, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299048532,   1, False) /* Stuck */
     , (2299048532,  11, True ) /* IgnoreCollisions */
     , (2299048532,  13, True ) /* Ethereal */
     , (2299048532,  14, True ) /* GravityStatus */
     , (2299048532,  19, True ) /* Attackable */
     , (2299048532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299048532,  39, 1.2000000476837158) /* DefaultScale */
     , (2299048532, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299048532,   1, 'Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299048532,   1,   33561441) /* Setup */
     , (2299048532,   3,  536870932) /* SoundTable */
     , (2299048532,   6,   67111919) /* PaletteBase */
     , (2299048532,   8,  100692301) /* Icon */
     , (2299048532,  22,  872415275) /* PhysicsEffectTable */
     , (2299048532, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299048532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299048532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299048532,   1, 1343197492) /* Owner */
     , (2299048532,   2, 1343197492) /* Container */
     , (2299048532, 8000, 2299048532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299048532, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299048532, 0, 83894357, 83894357, 0)
     , (2299048532, 0, 83886739, 83886739, 1)
     , (2299048532, 0, 83894375, 83894375, 2)
     , (2299048532, 0, 83886709, 83886709, 3)
     , (2299048532, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299048532, 0, 16795945, 0);
