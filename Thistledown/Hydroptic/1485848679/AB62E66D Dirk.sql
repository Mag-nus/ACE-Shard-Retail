INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875385453, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875385453,   1,          1) /* ItemType - MeleeWeapon */
     , (2875385453,   5,        159) /* EncumbranceVal */
     , (2875385453,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2875385453,  16,          1) /* ItemUseable - No */
     , (2875385453,  18,          1) /* UiEffects - Magical */
     , (2875385453,  19,       2844) /* Value */
     , (2875385453,  51,          1) /* CombatUse - Melee */
     , (2875385453,  65,        101) /* Placement - Resting */
     , (2875385453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875385453, 131,         57) /* MaterialType - Brass */
     , (2875385453, 151,          2) /* HookType - Wall */
     , (2875385453, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875385453,   1, False) /* Stuck */
     , (2875385453,  11, True ) /* IgnoreCollisions */
     , (2875385453,  13, True ) /* Ethereal */
     , (2875385453,  14, True ) /* GravityStatus */
     , (2875385453,  19, True ) /* Attackable */
     , (2875385453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875385453, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875385453,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875385453,   1,   33558089) /* Setup */
     , (2875385453,   3,  536870932) /* SoundTable */
     , (2875385453,   6,   67111919) /* PaletteBase */
     , (2875385453,   8,  100673790) /* Icon */
     , (2875385453,  22,  872415275) /* PhysicsEffectTable */
     , (2875385453, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2875385453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875385453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875385453,   1, 2858550344) /* Owner */
     , (2875385453,   2, 2858550344) /* Container */
     , (2875385453, 8000, 2875385453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875385453, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875385453, 0, 83886739, 83886739, 0)
     , (2875385453, 0, 83894357, 83894357, 1)
     , (2875385453, 0, 83894375, 83894375, 2)
     , (2875385453, 0, 83886709, 83886709, 3)
     , (2875385453, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875385453, 0, 16788591, 0);
