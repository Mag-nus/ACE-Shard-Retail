INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658802, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658802,   1,          1) /* ItemType - MeleeWeapon */
     , (2154658802,   5,        135) /* EncumbranceVal */
     , (2154658802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154658802,  16,          1) /* ItemUseable - No */
     , (2154658802,  18,          1) /* UiEffects - Magical */
     , (2154658802,  19,        193) /* Value */
     , (2154658802,  51,          1) /* CombatUse - Melee */
     , (2154658802,  65,        101) /* Placement - Resting */
     , (2154658802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658802, 131,         57) /* MaterialType - Brass */
     , (2154658802, 151,          2) /* HookType - Wall */
     , (2154658802, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658802,   1, False) /* Stuck */
     , (2154658802,  11, True ) /* IgnoreCollisions */
     , (2154658802,  13, True ) /* Ethereal */
     , (2154658802,  14, True ) /* GravityStatus */
     , (2154658802,  19, True ) /* Attackable */
     , (2154658802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154658802,  39, 0.800000011920929) /* DefaultScale */
     , (2154658802, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658802,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658802,   1,   33555997) /* Setup */
     , (2154658802,   3,  536870932) /* SoundTable */
     , (2154658802,   6,   67111919) /* PaletteBase */
     , (2154658802,   8,  100670016) /* Icon */
     , (2154658802,  22,  872415275) /* PhysicsEffectTable */
     , (2154658802, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154658802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154658802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658802,   1, 2154658803) /* Owner */
     , (2154658802,   2, 2154658803) /* Container */
     , (2154658802, 8000, 2154658802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154658802, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154658802, 0, 83889237, 83889237, 0)
     , (2154658802, 0, 83889236, 83889236, 1)
     , (2154658802, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154658802, 0, 16783508, 0);
