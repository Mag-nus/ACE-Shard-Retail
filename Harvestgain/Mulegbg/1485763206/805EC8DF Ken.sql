INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695455, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695455,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695455,   5,        350) /* EncumbranceVal */
     , (2153695455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695455,  16,          1) /* ItemUseable - No */
     , (2153695455,  18,          1) /* UiEffects - Magical */
     , (2153695455,  19,       6178) /* Value */
     , (2153695455,  51,          1) /* CombatUse - Melee */
     , (2153695455,  65,        101) /* Placement - Resting */
     , (2153695455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695455, 131,         58) /* MaterialType - Bronze */
     , (2153695455, 151,          2) /* HookType - Wall */
     , (2153695455, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695455,   1, False) /* Stuck */
     , (2153695455,  11, True ) /* IgnoreCollisions */
     , (2153695455,  13, True ) /* Ethereal */
     , (2153695455,  14, True ) /* GravityStatus */
     , (2153695455,  19, True ) /* Attackable */
     , (2153695455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695455,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695455,   1,   33554759) /* Setup */
     , (2153695455,   3,  536870932) /* SoundTable */
     , (2153695455,   6,   67111919) /* PaletteBase */
     , (2153695455,   8,  100669024) /* Icon */
     , (2153695455,  22,  872415275) /* PhysicsEffectTable */
     , (2153695455, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695455,   1, 2153695403) /* Owner */
     , (2153695455,   2, 2153695403) /* Container */
     , (2153695455, 8000, 2153695455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695455, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695455, 0, 83889235, 83889235, 0)
     , (2153695455, 0, 83889236, 83889236, 1)
     , (2153695455, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695455, 0, 16777964, 0);
