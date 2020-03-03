INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3476813410, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476813410,   1,          1) /* ItemType - MeleeWeapon */
     , (3476813410,   5,        460) /* EncumbranceVal */
     , (3476813410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3476813410,  16,          1) /* ItemUseable - No */
     , (3476813410,  18,          1) /* UiEffects - Magical */
     , (3476813410,  19,       7716) /* Value */
     , (3476813410,  51,          1) /* CombatUse - Melee */
     , (3476813410,  65,        101) /* Placement - Resting */
     , (3476813410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3476813410, 131,         51) /* MaterialType - Ivory */
     , (3476813410, 151,          2) /* HookType - Wall */
     , (3476813410, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476813410,   1, False) /* Stuck */
     , (3476813410,  11, True ) /* IgnoreCollisions */
     , (3476813410,  13, True ) /* Ethereal */
     , (3476813410,  14, True ) /* GravityStatus */
     , (3476813410,  19, True ) /* Attackable */
     , (3476813410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476813410, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476813410,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476813410,   1,   33554746) /* Setup */
     , (3476813410,   3,  536870932) /* SoundTable */
     , (3476813410,   6,   67111919) /* PaletteBase */
     , (3476813410,   8,  100668962) /* Icon */
     , (3476813410,  22,  872415275) /* PhysicsEffectTable */
     , (3476813410, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3476813410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3476813410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3476813410,   1, 1344172074) /* Owner */
     , (3476813410,   2, 1344172074) /* Container */
     , (3476813410, 8000, 3476813410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3476813410, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3476813410, 0, 83886750, 83886750, 0)
     , (3476813410, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3476813410, 0, 16777923, 0);
