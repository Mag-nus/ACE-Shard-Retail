INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334208490, 30581, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334208490,   1,          1) /* ItemType - MeleeWeapon */
     , (3334208490,   5,        253) /* EncumbranceVal */
     , (3334208490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334208490,  16,          1) /* ItemUseable - No */
     , (3334208490,  19,       2945) /* Value */
     , (3334208490,  51,          1) /* CombatUse - Melee */
     , (3334208490,  65,        101) /* Placement - Resting */
     , (3334208490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334208490, 131,         77) /* MaterialType - Teak */
     , (3334208490, 151,          2) /* HookType - Wall */
     , (3334208490, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334208490,   1, False) /* Stuck */
     , (3334208490,  11, True ) /* IgnoreCollisions */
     , (3334208490,  13, True ) /* Ethereal */
     , (3334208490,  14, True ) /* GravityStatus */
     , (3334208490,  19, True ) /* Attackable */
     , (3334208490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334208490, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334208490,   1, 'Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334208490,   1,   33559469) /* Setup */
     , (3334208490,   3,  536870932) /* SoundTable */
     , (3334208490,   6,   67115559) /* PaletteBase */
     , (3334208490,   8,  100686973) /* Icon */
     , (3334208490,  22,  872415275) /* PhysicsEffectTable */
     , (3334208490, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334208490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334208490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334208490,   1, 1343211934) /* Owner */
     , (3334208490,   2, 1343211934) /* Container */
     , (3334208490, 8000, 3334208490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334208490, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334208490, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334208490, 0, 16792135, 0);
