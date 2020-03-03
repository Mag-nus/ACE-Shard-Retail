INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203626, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203626,   1,          1) /* ItemType - MeleeWeapon */
     , (2175203626,   5,        629) /* EncumbranceVal */
     , (2175203626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2175203626,  16,          1) /* ItemUseable - No */
     , (2175203626,  18,          1) /* UiEffects - Magical */
     , (2175203626,  19,      11398) /* Value */
     , (2175203626,  51,          1) /* CombatUse - Melee */
     , (2175203626,  65,        101) /* Placement - Resting */
     , (2175203626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203626, 131,         63) /* MaterialType - Silver */
     , (2175203626, 151,          2) /* HookType - Wall */
     , (2175203626, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203626,   1, False) /* Stuck */
     , (2175203626,  11, True ) /* IgnoreCollisions */
     , (2175203626,  13, True ) /* Ethereal */
     , (2175203626,  14, True ) /* GravityStatus */
     , (2175203626,  19, True ) /* Attackable */
     , (2175203626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203626, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203626,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203626,   1,   33554748) /* Setup */
     , (2175203626,   3,  536870932) /* SoundTable */
     , (2175203626,   6,   67111919) /* PaletteBase */
     , (2175203626,   8,  100668966) /* Icon */
     , (2175203626,  22,  872415275) /* PhysicsEffectTable */
     , (2175203626, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175203626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203626,   1, 1343724834) /* Owner */
     , (2175203626,   2, 1343724834) /* Container */
     , (2175203626, 8000, 2175203626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203626, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203626, 0, 83889356, 83886712, 0)
     , (2175203626, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203626, 0, 16777932, 0);
