INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703674, 308, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703674,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703674,   5,        603) /* EncumbranceVal */
     , (2153703674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703674,  16,          1) /* ItemUseable - No */
     , (2153703674,  19,       1275) /* Value */
     , (2153703674,  51,          1) /* CombatUse - Melee */
     , (2153703674,  65,        101) /* Placement - Resting */
     , (2153703674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703674, 131,         74) /* MaterialType - Mahogany */
     , (2153703674, 151,          2) /* HookType - Wall */
     , (2153703674, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703674,   1, False) /* Stuck */
     , (2153703674,  11, True ) /* IgnoreCollisions */
     , (2153703674,  13, True ) /* Ethereal */
     , (2153703674,  14, True ) /* GravityStatus */
     , (2153703674,  19, True ) /* Attackable */
     , (2153703674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703674, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703674,   1, 'Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703674,   1,   33554756) /* Setup */
     , (2153703674,   3,  536870932) /* SoundTable */
     , (2153703674,   6,   67111919) /* PaletteBase */
     , (2153703674,   8,  100669014) /* Icon */
     , (2153703674,  22,  872415275) /* PhysicsEffectTable */
     , (2153703674, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703674,   1, 2153703653) /* Owner */
     , (2153703674,   2, 2153703653) /* Container */
     , (2153703674, 8000, 2153703674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703674, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703674, 0, 83889235, 83889235, 0)
     , (2153703674, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703674, 0, 16777955, 0);
