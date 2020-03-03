INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299315825, 22156, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299315825,   1,          1) /* ItemType - MeleeWeapon */
     , (2299315825,   5,        221) /* EncumbranceVal */
     , (2299315825,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299315825,  16,          1) /* ItemUseable - No */
     , (2299315825,  18,         33) /* UiEffects - Magical, Fire */
     , (2299315825,  19,      12216) /* Value */
     , (2299315825,  51,          1) /* CombatUse - Melee */
     , (2299315825,  65,        101) /* Placement - Resting */
     , (2299315825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299315825, 131,         76) /* MaterialType - Pine */
     , (2299315825, 151,          2) /* HookType - Wall */
     , (2299315825, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299315825,   1, False) /* Stuck */
     , (2299315825,  11, True ) /* IgnoreCollisions */
     , (2299315825,  13, True ) /* Ethereal */
     , (2299315825,  14, True ) /* GravityStatus */
     , (2299315825,  19, True ) /* Attackable */
     , (2299315825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299315825,  39, 0.800000011920929) /* DefaultScale */
     , (2299315825, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299315825,   1, 'Flaming Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299315825,   1,   33558076) /* Setup */
     , (2299315825,   3,  536870932) /* SoundTable */
     , (2299315825,   6,   67111919) /* PaletteBase */
     , (2299315825,   8,  100673624) /* Icon */
     , (2299315825,  22,  872415275) /* PhysicsEffectTable */
     , (2299315825, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299315825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299315825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299315825,   1, 1343197492) /* Owner */
     , (2299315825,   2, 1343197492) /* Container */
     , (2299315825, 8000, 2299315825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299315825, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299315825, 0, 83894357, 83894357, 0)
     , (2299315825, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299315825, 0, 16788504, 0);
