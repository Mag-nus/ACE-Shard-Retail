INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687219097, 3938, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687219097,   1,          1) /* ItemType - MeleeWeapon */
     , (3687219097,   5,        563) /* EncumbranceVal */
     , (3687219097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3687219097,  16,          1) /* ItemUseable - No */
     , (3687219097,  18,        129) /* UiEffects - Magical, Frost */
     , (3687219097,  19,      16454) /* Value */
     , (3687219097,  51,          1) /* CombatUse - Melee */
     , (3687219097,  65,        101) /* Placement - Resting */
     , (3687219097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687219097, 131,         60) /* MaterialType - Gold */
     , (3687219097, 151,          2) /* HookType - Wall */
     , (3687219097, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687219097,   1, False) /* Stuck */
     , (3687219097,  11, True ) /* IgnoreCollisions */
     , (3687219097,  13, True ) /* Ethereal */
     , (3687219097,  14, True ) /* GravityStatus */
     , (3687219097,  19, True ) /* Attackable */
     , (3687219097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687219097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687219097,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687219097,   1,   33555761) /* Setup */
     , (3687219097,   3,  536870932) /* SoundTable */
     , (3687219097,   6,   67111919) /* PaletteBase */
     , (3687219097,   8,  100668965) /* Icon */
     , (3687219097,  22,  872415275) /* PhysicsEffectTable */
     , (3687219097, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3687219097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687219097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687219097,   1, 1343474423) /* Owner */
     , (3687219097,   2, 1343474423) /* Container */
     , (3687219097, 8000, 3687219097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687219097, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687219097, 0, 83889356, 83886712, 0)
     , (3687219097, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687219097, 0, 16777932, 0);
