INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474267, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474267,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474267,   5,        576) /* EncumbranceVal */
     , (2164474267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474267,  16,          1) /* ItemUseable - No */
     , (2164474267,  18,          1) /* UiEffects - Magical */
     , (2164474267,  19,      12747) /* Value */
     , (2164474267,  51,          1) /* CombatUse - Melee */
     , (2164474267,  65,        101) /* Placement - Resting */
     , (2164474267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474267, 131,         73) /* MaterialType - Ebony */
     , (2164474267, 151,          2) /* HookType - Wall */
     , (2164474267, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474267,   1, False) /* Stuck */
     , (2164474267,  11, True ) /* IgnoreCollisions */
     , (2164474267,  13, True ) /* Ethereal */
     , (2164474267,  14, True ) /* GravityStatus */
     , (2164474267,  19, True ) /* Attackable */
     , (2164474267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474267, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474267,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474267,   1,   33554748) /* Setup */
     , (2164474267,   3,  536870932) /* SoundTable */
     , (2164474267,   6,   67111919) /* PaletteBase */
     , (2164474267,   8,  100668973) /* Icon */
     , (2164474267,  22,  872415275) /* PhysicsEffectTable */
     , (2164474267, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474267,   1, 1343220891) /* Owner */
     , (2164474267,   2, 1343220891) /* Container */
     , (2164474267, 8000, 2164474267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474267, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474267, 0, 83889356, 83886712, 0)
     , (2164474267, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474267, 0, 16777932, 0);
