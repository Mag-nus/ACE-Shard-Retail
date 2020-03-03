INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082850, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082850,   1,          1) /* ItemType - MeleeWeapon */
     , (2248082850,   5,        128) /* EncumbranceVal */
     , (2248082850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248082850,  16,          1) /* ItemUseable - No */
     , (2248082850,  18,          1) /* UiEffects - Magical */
     , (2248082850,  19,      14163) /* Value */
     , (2248082850,  51,          1) /* CombatUse - Melee */
     , (2248082850,  65,        101) /* Placement - Resting */
     , (2248082850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082850, 131,         51) /* MaterialType - Ivory */
     , (2248082850, 151,          2) /* HookType - Wall */
     , (2248082850, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082850,   1, False) /* Stuck */
     , (2248082850,  11, True ) /* IgnoreCollisions */
     , (2248082850,  13, True ) /* Ethereal */
     , (2248082850,  14, True ) /* GravityStatus */
     , (2248082850,  19, True ) /* Attackable */
     , (2248082850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082850, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082850,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082850,   1,   33558089) /* Setup */
     , (2248082850,   3,  536870932) /* SoundTable */
     , (2248082850,   6,   67111919) /* PaletteBase */
     , (2248082850,   8,  100673791) /* Icon */
     , (2248082850,  22,  872415275) /* PhysicsEffectTable */
     , (2248082850, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248082850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082850,   1, 1342412026) /* Owner */
     , (2248082850,   2, 1342412026) /* Container */
     , (2248082850, 8000, 2248082850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248082850, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082850, 0, 83886739, 83886739, 0)
     , (2248082850, 0, 83894357, 83894357, 1)
     , (2248082850, 0, 83894375, 83894375, 2)
     , (2248082850, 0, 83886709, 83886709, 3)
     , (2248082850, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082850, 0, 16788591, 0);
