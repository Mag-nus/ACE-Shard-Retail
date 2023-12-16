INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204647, 45108, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204647,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204647,   5,        366) /* EncumbranceVal */
     , (2401204647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204647,  16,          1) /* ItemUseable - No */
     , (2401204647,  18,          1) /* UiEffects - Magical */
     , (2401204647,  19,      18081) /* Value */
     , (2401204647,  51,          1) /* CombatUse - Melee */
     , (2401204647,  65,        101) /* Placement - Resting */
     , (2401204647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204647, 131,         51) /* MaterialType - Ivory */
     , (2401204647, 151,          2) /* HookType - Wall */
     , (2401204647, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204647,   1, False) /* Stuck */
     , (2401204647,  11, True ) /* IgnoreCollisions */
     , (2401204647,  13, True ) /* Ethereal */
     , (2401204647,  14, True ) /* GravityStatus */
     , (2401204647,  19, True ) /* Attackable */
     , (2401204647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204647,  39, 1.2000000476837158) /* DefaultScale */
     , (2401204647, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204647,   1, 'Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204647,   1,   33561441) /* Setup */
     , (2401204647,   3,  536870932) /* SoundTable */
     , (2401204647,   6,   67111919) /* PaletteBase */
     , (2401204647,   8,  100692305) /* Icon */
     , (2401204647,  22,  872415275) /* PhysicsEffectTable */
     , (2401204647, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204647,   1, 1343182235) /* Owner */
     , (2401204647,   2, 1343182235) /* Container */
     , (2401204647, 8000, 2401204647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204647, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204647, 0, 83894357, 83894357, 0)
     , (2401204647, 0, 83886739, 83886739, 1)
     , (2401204647, 0, 83894375, 83894375, 2)
     , (2401204647, 0, 83886709, 83886709, 3)
     , (2401204647, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204647, 0, 16795945, 0);
