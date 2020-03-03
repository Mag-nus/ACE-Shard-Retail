INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771867450, 3835, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771867450,   1,          1) /* ItemType - MeleeWeapon */
     , (2771867450,   5,        429) /* EncumbranceVal */
     , (2771867450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2771867450,  16,          1) /* ItemUseable - No */
     , (2771867450,  18,         65) /* UiEffects - Magical, Lightning */
     , (2771867450,  19,      11987) /* Value */
     , (2771867450,  51,          1) /* CombatUse - Melee */
     , (2771867450,  65,        101) /* Placement - Resting */
     , (2771867450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771867450, 131,         63) /* MaterialType - Silver */
     , (2771867450, 151,          2) /* HookType - Wall */
     , (2771867450, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771867450,   1, False) /* Stuck */
     , (2771867450,  11, True ) /* IgnoreCollisions */
     , (2771867450,  13, True ) /* Ethereal */
     , (2771867450,  14, True ) /* GravityStatus */
     , (2771867450,  19, True ) /* Attackable */
     , (2771867450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771867450, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771867450,   1, 'Lightning Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771867450,   1,   33555744) /* Setup */
     , (2771867450,   3,  536870932) /* SoundTable */
     , (2771867450,   6,   67111919) /* PaletteBase */
     , (2771867450,   8,  100668956) /* Icon */
     , (2771867450,  22,  872415275) /* PhysicsEffectTable */
     , (2771867450, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2771867450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771867450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771867450,   1, 1343892602) /* Owner */
     , (2771867450,   2, 1343892602) /* Container */
     , (2771867450, 8000, 2771867450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771867450, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771867450, 0, 83886750, 83886750, 0)
     , (2771867450, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771867450, 0, 16777923, 0);
