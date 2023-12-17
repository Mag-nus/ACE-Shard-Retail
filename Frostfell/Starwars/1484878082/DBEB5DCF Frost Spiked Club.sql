INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689635279, 7787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689635279,   1,          1) /* ItemType - MeleeWeapon */
     , (3689635279,   5,        659) /* EncumbranceVal */
     , (3689635279,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3689635279,  16,          1) /* ItemUseable - No */
     , (3689635279,  18,        129) /* UiEffects - Magical, Frost */
     , (3689635279,  19,       5033) /* Value */
     , (3689635279,  51,          1) /* CombatUse - Melee */
     , (3689635279,  65,        101) /* Placement - Resting */
     , (3689635279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689635279, 131,         74) /* MaterialType - Mahogany */
     , (3689635279, 151,          2) /* HookType - Wall */
     , (3689635279, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689635279,   1, False) /* Stuck */
     , (3689635279,  11, True ) /* IgnoreCollisions */
     , (3689635279,  13, True ) /* Ethereal */
     , (3689635279,  14, True ) /* GravityStatus */
     , (3689635279,  19, True ) /* Attackable */
     , (3689635279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689635279, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689635279,   1, 'Frost Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689635279,   1,   33556669) /* Setup */
     , (3689635279,   3,  536870932) /* SoundTable */
     , (3689635279,   6,   67111919) /* PaletteBase */
     , (3689635279,   8,  100670780) /* Icon */
     , (3689635279,  22,  872415275) /* PhysicsEffectTable */
     , (3689635279, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3689635279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689635279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689635279,   1, 1343492818) /* Owner */
     , (3689635279,   2, 1343492818) /* Container */
     , (3689635279, 8000, 3689635279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689635279, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689635279, 0, 83889088, 83889088, 0)
     , (3689635279, 0, 83889236, 83889236, 1)
     , (3689635279, 0, 83889233, 83889233, 2)
     , (3689635279, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689635279, 0, 16784596, 0);
