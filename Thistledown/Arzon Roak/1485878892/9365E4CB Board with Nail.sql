INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472928459, 31774, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472928459,   1,          1) /* ItemType - MeleeWeapon */
     , (2472928459,   5,        673) /* EncumbranceVal */
     , (2472928459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2472928459,  16,          1) /* ItemUseable - No */
     , (2472928459,  18,          1) /* UiEffects - Magical */
     , (2472928459,  19,      28397) /* Value */
     , (2472928459,  51,          1) /* CombatUse - Melee */
     , (2472928459,  65,        101) /* Placement - Resting */
     , (2472928459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472928459, 131,         47) /* MaterialType - WhiteSapphire */
     , (2472928459, 151,          2) /* HookType - Wall */
     , (2472928459, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472928459,   1, False) /* Stuck */
     , (2472928459,  11, True ) /* IgnoreCollisions */
     , (2472928459,  13, True ) /* Ethereal */
     , (2472928459,  14, True ) /* GravityStatus */
     , (2472928459,  19, True ) /* Attackable */
     , (2472928459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472928459, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472928459,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472928459,   1,   33559627) /* Setup */
     , (2472928459,   3,  536870932) /* SoundTable */
     , (2472928459,   6,   67116700) /* PaletteBase */
     , (2472928459,   8,  100688094) /* Icon */
     , (2472928459,  22,  872415275) /* PhysicsEffectTable */
     , (2472928459, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2472928459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472928459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472928459,   1, 1343092190) /* Owner */
     , (2472928459,   2, 1343092190) /* Container */
     , (2472928459, 8000, 2472928459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472928459, 67116700, 0, 101, 0)
     , (2472928459, 67116709, 101, 100, 1)
     , (2472928459, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472928459, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472928459, 0, 16792613, 0);
