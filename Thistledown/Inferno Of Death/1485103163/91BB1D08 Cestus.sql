INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444958984, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444958984,   1,          1) /* ItemType - MeleeWeapon */
     , (2444958984,   5,        135) /* EncumbranceVal */
     , (2444958984,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2444958984,  16,          1) /* ItemUseable - No */
     , (2444958984,  18,          1) /* UiEffects - Magical */
     , (2444958984,  19,       7236) /* Value */
     , (2444958984,  51,          1) /* CombatUse - Melee */
     , (2444958984,  65,        101) /* Placement - Resting */
     , (2444958984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444958984, 131,         60) /* MaterialType - Gold */
     , (2444958984, 151,          2) /* HookType - Wall */
     , (2444958984, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444958984,   1, False) /* Stuck */
     , (2444958984,  11, True ) /* IgnoreCollisions */
     , (2444958984,  13, True ) /* Ethereal */
     , (2444958984,  14, True ) /* GravityStatus */
     , (2444958984,  19, True ) /* Attackable */
     , (2444958984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444958984,  39, 0.800000011920929) /* DefaultScale */
     , (2444958984, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444958984,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444958984,   1,   33555997) /* Setup */
     , (2444958984,   3,  536870932) /* SoundTable */
     , (2444958984,   6,   67111919) /* PaletteBase */
     , (2444958984,   8,  100670016) /* Icon */
     , (2444958984,  22,  872415275) /* PhysicsEffectTable */
     , (2444958984, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2444958984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444958984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444958984,   1, 1342469935) /* Owner */
     , (2444958984,   2, 1342469935) /* Container */
     , (2444958984, 8000, 2444958984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2444958984, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444958984, 0, 83889237, 83889237, 0)
     , (2444958984, 0, 83889236, 83889236, 1)
     , (2444958984, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444958984, 0, 16783508, 0);
