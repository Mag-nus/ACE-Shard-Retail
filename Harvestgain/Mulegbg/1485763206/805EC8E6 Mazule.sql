INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695462, 30581, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695462,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695462,   5,        176) /* EncumbranceVal */
     , (2153695462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695462,  16,          1) /* ItemUseable - No */
     , (2153695462,  18,          1) /* UiEffects - Magical */
     , (2153695462,  19,       8543) /* Value */
     , (2153695462,  51,          1) /* CombatUse - Melee */
     , (2153695462,  65,        101) /* Placement - Resting */
     , (2153695462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695462, 131,         75) /* MaterialType - Oak */
     , (2153695462, 151,          2) /* HookType - Wall */
     , (2153695462, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695462,   1, False) /* Stuck */
     , (2153695462,  11, True ) /* IgnoreCollisions */
     , (2153695462,  13, True ) /* Ethereal */
     , (2153695462,  14, True ) /* GravityStatus */
     , (2153695462,  19, True ) /* Attackable */
     , (2153695462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695462, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695462,   1, 'Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695462,   1,   33559469) /* Setup */
     , (2153695462,   3,  536870932) /* SoundTable */
     , (2153695462,   6,   67115559) /* PaletteBase */
     , (2153695462,   8,  100686973) /* Icon */
     , (2153695462,  22,  872415275) /* PhysicsEffectTable */
     , (2153695462, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695462,   1, 2153695356) /* Owner */
     , (2153695462,   2, 2153695356) /* Container */
     , (2153695462, 8000, 2153695462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695462, 67116406, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695462, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695462, 0, 16792135, 0);
