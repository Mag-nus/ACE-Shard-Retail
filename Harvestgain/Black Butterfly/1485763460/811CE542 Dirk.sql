INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154562, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154562,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154562,   5,        144) /* EncumbranceVal */
     , (2166154562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154562,  16,          1) /* ItemUseable - No */
     , (2166154562,  18,          1) /* UiEffects - Magical */
     , (2166154562,  19,       8519) /* Value */
     , (2166154562,  51,          1) /* CombatUse - Melee */
     , (2166154562,  65,        101) /* Placement - Resting */
     , (2166154562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154562, 131,         51) /* MaterialType - Ivory */
     , (2166154562, 151,          2) /* HookType - Wall */
     , (2166154562, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154562,   1, False) /* Stuck */
     , (2166154562,  11, True ) /* IgnoreCollisions */
     , (2166154562,  13, True ) /* Ethereal */
     , (2166154562,  14, True ) /* GravityStatus */
     , (2166154562,  19, True ) /* Attackable */
     , (2166154562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154562, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154562,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154562,   1,   33558089) /* Setup */
     , (2166154562,   3,  536870932) /* SoundTable */
     , (2166154562,   6,   67111919) /* PaletteBase */
     , (2166154562,   8,  100673791) /* Icon */
     , (2166154562,  22,  872415275) /* PhysicsEffectTable */
     , (2166154562, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154562,   1, 1343064295) /* Owner */
     , (2166154562,   2, 1343064295) /* Container */
     , (2166154562, 8000, 2166154562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154562, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154562, 0, 83886739, 83886739, 0)
     , (2166154562, 0, 83894357, 83894357, 1)
     , (2166154562, 0, 83894375, 83894375, 2)
     , (2166154562, 0, 83886709, 83886709, 3)
     , (2166154562, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154562, 0, 16788591, 0);
