INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158475275, 7787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158475275,   1,          1) /* ItemType - MeleeWeapon */
     , (2158475275,   5,        551) /* EncumbranceVal */
     , (2158475275,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158475275,  16,          1) /* ItemUseable - No */
     , (2158475275,  18,        129) /* UiEffects - Magical, Frost */
     , (2158475275,  19,      11161) /* Value */
     , (2158475275,  51,          1) /* CombatUse - Melee */
     , (2158475275,  65,        101) /* Placement - Resting */
     , (2158475275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158475275, 131,         74) /* MaterialType - Mahogany */
     , (2158475275, 151,          2) /* HookType - Wall */
     , (2158475275, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158475275,   1, False) /* Stuck */
     , (2158475275,  11, True ) /* IgnoreCollisions */
     , (2158475275,  13, True ) /* Ethereal */
     , (2158475275,  14, True ) /* GravityStatus */
     , (2158475275,  19, True ) /* Attackable */
     , (2158475275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158475275, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158475275,   1, 'Frost Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158475275,   1,   33556669) /* Setup */
     , (2158475275,   3,  536870932) /* SoundTable */
     , (2158475275,   6,   67111919) /* PaletteBase */
     , (2158475275,   8,  100670780) /* Icon */
     , (2158475275,  22,  872415275) /* PhysicsEffectTable */
     , (2158475275, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158475275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158475275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158475275,   1, 2315814769) /* Owner */
     , (2158475275,   2, 2315814769) /* Container */
     , (2158475275, 8000, 2158475275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158475275, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158475275, 0, 83889088, 83889088, 0)
     , (2158475275, 0, 83889236, 83889236, 1)
     , (2158475275, 0, 83889233, 83889233, 2)
     , (2158475275, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158475275, 0, 16784596, 0);
