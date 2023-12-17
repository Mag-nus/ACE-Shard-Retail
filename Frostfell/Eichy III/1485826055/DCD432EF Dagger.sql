INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894191, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894191,   1,          1) /* ItemType - MeleeWeapon */
     , (3704894191,   5,        135) /* EncumbranceVal */
     , (3704894191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704894191,  16,          1) /* ItemUseable - No */
     , (3704894191,  19,        339) /* Value */
     , (3704894191,  51,          1) /* CombatUse - Melee */
     , (3704894191,  65,        101) /* Placement - Resting */
     , (3704894191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894191, 131,         37) /* MaterialType - RoseQuartz */
     , (3704894191, 151,          2) /* HookType - Wall */
     , (3704894191, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894191,   1, False) /* Stuck */
     , (3704894191,  11, True ) /* IgnoreCollisions */
     , (3704894191,  13, True ) /* Ethereal */
     , (3704894191,  14, True ) /* GravityStatus */
     , (3704894191,  19, True ) /* Attackable */
     , (3704894191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894191, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894191,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894191,   1,   33554735) /* Setup */
     , (3704894191,   3,  536870932) /* SoundTable */
     , (3704894191,   6,   67111919) /* PaletteBase */
     , (3704894191,   8,  100668881) /* Icon */
     , (3704894191,  22,  872415275) /* PhysicsEffectTable */
     , (3704894191, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704894191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894191,   1, 3704894174) /* Owner */
     , (3704894191,   2, 3704894174) /* Container */
     , (3704894191, 8000, 3704894191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894191, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894191, 0, 83889237, 83889237, 0)
     , (3704894191, 0, 83886754, 83886754, 1)
     , (3704894191, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894191, 0, 16777993, 0);
