INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358716608, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358716608,   1,          1) /* ItemType - MeleeWeapon */
     , (3358716608,   5,        308) /* EncumbranceVal */
     , (3358716608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3358716608,  16,          1) /* ItemUseable - No */
     , (3358716608,  18,          1) /* UiEffects - Magical */
     , (3358716608,  19,      12208) /* Value */
     , (3358716608,  51,          1) /* CombatUse - Melee */
     , (3358716608,  65,        101) /* Placement - Resting */
     , (3358716608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358716608, 131,         73) /* MaterialType - Ebony */
     , (3358716608, 151,          2) /* HookType - Wall */
     , (3358716608, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358716608,   1, False) /* Stuck */
     , (3358716608,  11, True ) /* IgnoreCollisions */
     , (3358716608,  13, True ) /* Ethereal */
     , (3358716608,  14, True ) /* GravityStatus */
     , (3358716608,  19, True ) /* Attackable */
     , (3358716608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358716608,  39, 0.800000011920929) /* DefaultScale */
     , (3358716608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358716608,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358716608,   1,   33558063) /* Setup */
     , (3358716608,   3,  536870932) /* SoundTable */
     , (3358716608,   6,   67111919) /* PaletteBase */
     , (3358716608,   8,  100673599) /* Icon */
     , (3358716608,  22,  872415275) /* PhysicsEffectTable */
     , (3358716608, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3358716608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358716608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358716608,   1, 3417111826) /* Owner */
     , (3358716608,   2, 3417111826) /* Container */
     , (3358716608, 8000, 3358716608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358716608, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358716608, 0, 83894357, 83894357, 0)
     , (3358716608, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358716608, 0, 16788502, 0);
