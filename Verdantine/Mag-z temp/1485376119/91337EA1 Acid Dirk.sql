INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436071073, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436071073,   1,          1) /* ItemType - MeleeWeapon */
     , (2436071073,   5,        100) /* EncumbranceVal */
     , (2436071073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2436071073,  16,          1) /* ItemUseable - No */
     , (2436071073,  18,        257) /* UiEffects - Magical, Acid */
     , (2436071073,  19,      14882) /* Value */
     , (2436071073,  51,          1) /* CombatUse - Melee */
     , (2436071073,  65,        101) /* Placement - Resting */
     , (2436071073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436071073, 131,         51) /* MaterialType - Ivory */
     , (2436071073, 151,          2) /* HookType - Wall */
     , (2436071073, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436071073,   1, False) /* Stuck */
     , (2436071073,  11, True ) /* IgnoreCollisions */
     , (2436071073,  13, True ) /* Ethereal */
     , (2436071073,  14, True ) /* GravityStatus */
     , (2436071073,  19, True ) /* Attackable */
     , (2436071073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436071073, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436071073,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436071073,   1,   33558092) /* Setup */
     , (2436071073,   3,  536870932) /* SoundTable */
     , (2436071073,   6,   67111919) /* PaletteBase */
     , (2436071073,   8,  100673791) /* Icon */
     , (2436071073,  22,  872415275) /* PhysicsEffectTable */
     , (2436071073, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2436071073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436071073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436071073,   1, 2245624611) /* Owner */
     , (2436071073,   2, 2245624611) /* Container */
     , (2436071073, 8000, 2436071073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436071073, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436071073, 0, 83886739, 83886739, 0)
     , (2436071073, 0, 83894357, 83894357, 1)
     , (2436071073, 0, 83894375, 83894375, 2)
     , (2436071073, 0, 83886709, 83886709, 3)
     , (2436071073, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436071073, 0, 16788591, 0);
