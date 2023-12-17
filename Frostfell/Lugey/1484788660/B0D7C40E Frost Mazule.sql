INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966930446, 30584, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966930446,   1,          1) /* ItemType - MeleeWeapon */
     , (2966930446,   5,        216) /* EncumbranceVal */
     , (2966930446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966930446,  16,          1) /* ItemUseable - No */
     , (2966930446,  18,        129) /* UiEffects - Magical, Frost */
     , (2966930446,  19,      16866) /* Value */
     , (2966930446,  51,          1) /* CombatUse - Melee */
     , (2966930446,  65,        101) /* Placement - Resting */
     , (2966930446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966930446, 131,         22) /* MaterialType - FireOpal */
     , (2966930446, 151,          2) /* HookType - Wall */
     , (2966930446, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966930446,   1, False) /* Stuck */
     , (2966930446,  11, True ) /* IgnoreCollisions */
     , (2966930446,  13, True ) /* Ethereal */
     , (2966930446,  14, True ) /* GravityStatus */
     , (2966930446,  19, True ) /* Attackable */
     , (2966930446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966930446, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966930446,   1, 'Frost Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966930446,   1,   33559471) /* Setup */
     , (2966930446,   3,  536870932) /* SoundTable */
     , (2966930446,   6,   67115559) /* PaletteBase */
     , (2966930446,   8,  100686966) /* Icon */
     , (2966930446,  22,  872415275) /* PhysicsEffectTable */
     , (2966930446, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966930446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966930446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966930446,   1, 1343382068) /* Owner */
     , (2966930446,   2, 1343382068) /* Container */
     , (2966930446, 8000, 2966930446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966930446, 67116399, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966930446, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966930446, 0, 16792135, 0);
