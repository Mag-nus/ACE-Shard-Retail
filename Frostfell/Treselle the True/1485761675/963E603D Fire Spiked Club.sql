INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2520670269, 7788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520670269,   1,          1) /* ItemType - MeleeWeapon */
     , (2520670269,   5,        620) /* EncumbranceVal */
     , (2520670269,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2520670269,  16,          1) /* ItemUseable - No */
     , (2520670269,  18,         33) /* UiEffects - Magical, Fire */
     , (2520670269,  19,      10756) /* Value */
     , (2520670269,  51,          1) /* CombatUse - Melee */
     , (2520670269,  65,        101) /* Placement - Resting */
     , (2520670269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2520670269, 131,         76) /* MaterialType - Pine */
     , (2520670269, 151,          2) /* HookType - Wall */
     , (2520670269, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520670269,   1, False) /* Stuck */
     , (2520670269,  11, True ) /* IgnoreCollisions */
     , (2520670269,  13, True ) /* Ethereal */
     , (2520670269,  14, True ) /* GravityStatus */
     , (2520670269,  19, True ) /* Attackable */
     , (2520670269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2520670269, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520670269,   1, 'Fire Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520670269,   1,   33556672) /* Setup */
     , (2520670269,   3,  536870932) /* SoundTable */
     , (2520670269,   6,   67111919) /* PaletteBase */
     , (2520670269,   8,  100670780) /* Icon */
     , (2520670269,  22,  872415275) /* PhysicsEffectTable */
     , (2520670269, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2520670269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2520670269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2520670269,   1, 1343123964) /* Owner */
     , (2520670269,   2, 1343123964) /* Container */
     , (2520670269, 8000, 2520670269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2520670269, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2520670269, 0, 83889088, 83889088, 0)
     , (2520670269, 0, 83889236, 83889236, 1)
     , (2520670269, 0, 83889233, 83889233, 2)
     , (2520670269, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2520670269, 0, 16784596, 0);
