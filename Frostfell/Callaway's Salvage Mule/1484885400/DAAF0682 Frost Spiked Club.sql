INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668903554, 7787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668903554,   1,          1) /* ItemType - MeleeWeapon */
     , (3668903554,   5,        584) /* EncumbranceVal */
     , (3668903554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668903554,  16,          1) /* ItemUseable - No */
     , (3668903554,  18,        129) /* UiEffects - Magical, Frost */
     , (3668903554,  19,      15396) /* Value */
     , (3668903554,  51,          1) /* CombatUse - Melee */
     , (3668903554,  65,        101) /* Placement - Resting */
     , (3668903554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668903554, 131,         77) /* MaterialType - Teak */
     , (3668903554, 151,          2) /* HookType - Wall */
     , (3668903554, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668903554,   1, False) /* Stuck */
     , (3668903554,  11, True ) /* IgnoreCollisions */
     , (3668903554,  13, True ) /* Ethereal */
     , (3668903554,  14, True ) /* GravityStatus */
     , (3668903554,  19, True ) /* Attackable */
     , (3668903554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668903554, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668903554,   1, 'Frost Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668903554,   1,   33556669) /* Setup */
     , (3668903554,   3,  536870932) /* SoundTable */
     , (3668903554,   6,   67111919) /* PaletteBase */
     , (3668903554,   8,  100670780) /* Icon */
     , (3668903554,  22,  872415275) /* PhysicsEffectTable */
     , (3668903554, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668903554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668903554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668903554,   1, 1343474423) /* Owner */
     , (3668903554,   2, 1343474423) /* Container */
     , (3668903554, 8000, 3668903554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668903554, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668903554, 0, 83889088, 83889088, 0)
     , (3668903554, 0, 83889236, 83889236, 1)
     , (3668903554, 0, 83889233, 83889233, 2)
     , (3668903554, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668903554, 0, 16784596, 0);
