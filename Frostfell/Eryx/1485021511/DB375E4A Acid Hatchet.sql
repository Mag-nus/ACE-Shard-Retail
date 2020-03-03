INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677838922, 30557, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677838922,   1,          1) /* ItemType - MeleeWeapon */
     , (3677838922,   5,        299) /* EncumbranceVal */
     , (3677838922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3677838922,  16,          1) /* ItemUseable - No */
     , (3677838922,  18,        256) /* UiEffects - Acid */
     , (3677838922,  19,      10139) /* Value */
     , (3677838922,  51,          1) /* CombatUse - Melee */
     , (3677838922,  65,        101) /* Placement - Resting */
     , (3677838922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677838922, 131,         51) /* MaterialType - Ivory */
     , (3677838922, 151,          2) /* HookType - Wall */
     , (3677838922, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677838922,   1, False) /* Stuck */
     , (3677838922,  11, True ) /* IgnoreCollisions */
     , (3677838922,  13, True ) /* Ethereal */
     , (3677838922,  14, True ) /* GravityStatus */
     , (3677838922,  19, True ) /* Attackable */
     , (3677838922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677838922, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677838922,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677838922,   1,   33559451) /* Setup */
     , (3677838922,   3,  536870932) /* SoundTable */
     , (3677838922,   6,   67115558) /* PaletteBase */
     , (3677838922,   8,  100686921) /* Icon */
     , (3677838922,  22,  872415275) /* PhysicsEffectTable */
     , (3677838922, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3677838922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677838922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677838922,   1, 1343195214) /* Owner */
     , (3677838922,   2, 1343195214) /* Container */
     , (3677838922, 8000, 3677838922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677838922, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677838922, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677838922, 0, 16792134, 0);
