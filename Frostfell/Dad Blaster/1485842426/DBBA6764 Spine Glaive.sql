INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426468, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426468,   1,          1) /* ItemType - MeleeWeapon */
     , (3686426468,   5,        500) /* EncumbranceVal */
     , (3686426468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3686426468,  16,          1) /* ItemUseable - No */
     , (3686426468,  18,          1) /* UiEffects - Magical */
     , (3686426468,  19,      11974) /* Value */
     , (3686426468,  51,          1) /* CombatUse - Melee */
     , (3686426468,  65,        101) /* Placement - Resting */
     , (3686426468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426468, 131,         74) /* MaterialType - Mahogany */
     , (3686426468, 151,          2) /* HookType - Wall */
     , (3686426468, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426468,   1, False) /* Stuck */
     , (3686426468,  11, True ) /* IgnoreCollisions */
     , (3686426468,  13, True ) /* Ethereal */
     , (3686426468,  14, True ) /* GravityStatus */
     , (3686426468,  19, True ) /* Attackable */
     , (3686426468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426468, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426468,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426468,   1,   33559626) /* Setup */
     , (3686426468,   3,  536870932) /* SoundTable */
     , (3686426468,   6,   67116700) /* PaletteBase */
     , (3686426468,   8,  100688099) /* Icon */
     , (3686426468,  22,  872415275) /* PhysicsEffectTable */
     , (3686426468, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686426468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426468,   1, 1343342055) /* Owner */
     , (3686426468,   2, 1343342055) /* Container */
     , (3686426468, 8000, 3686426468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426468, 67116700, 1, 100, 0)
     , (3686426468, 67116705, 101, 100, 1)
     , (3686426468, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426468, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426468, 0, 16792614, 0);
