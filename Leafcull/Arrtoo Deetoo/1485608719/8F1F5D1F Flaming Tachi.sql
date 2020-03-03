INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197343, 3891, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197343,   1,          1) /* ItemType - MeleeWeapon */
     , (2401197343,   5,        377) /* EncumbranceVal */
     , (2401197343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401197343,  16,          1) /* ItemUseable - No */
     , (2401197343,  18,         33) /* UiEffects - Magical, Fire */
     , (2401197343,  19,      17367) /* Value */
     , (2401197343,  51,          1) /* CombatUse - Melee */
     , (2401197343,  65,        101) /* Placement - Resting */
     , (2401197343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197343, 131,         51) /* MaterialType - Ivory */
     , (2401197343, 151,          2) /* HookType - Wall */
     , (2401197343, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197343,   1, False) /* Stuck */
     , (2401197343,  11, True ) /* IgnoreCollisions */
     , (2401197343,  13, True ) /* Ethereal */
     , (2401197343,  14, True ) /* GravityStatus */
     , (2401197343,  19, True ) /* Attackable */
     , (2401197343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197343, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197343,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197343,   1,   33555732) /* Setup */
     , (2401197343,   3,  536870932) /* SoundTable */
     , (2401197343,   6,   67111919) /* PaletteBase */
     , (2401197343,   8,  100668922) /* Icon */
     , (2401197343,  22,  872415275) /* PhysicsEffectTable */
     , (2401197343, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401197343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197343,   1, 1343182235) /* Owner */
     , (2401197343,   2, 1343182235) /* Container */
     , (2401197343, 8000, 2401197343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197343, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197343, 0, 83886749, 83886749, 0)
     , (2401197343, 0, 83886747, 83886747, 1)
     , (2401197343, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197343, 0, 16777915, 0);
