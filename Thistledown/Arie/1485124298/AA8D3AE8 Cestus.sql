INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382376, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382376,   1,          1) /* ItemType - MeleeWeapon */
     , (2861382376,   5,        135) /* EncumbranceVal */
     , (2861382376,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861382376,  16,          1) /* ItemUseable - No */
     , (2861382376,  18,          1) /* UiEffects - Magical */
     , (2861382376,  19,       3482) /* Value */
     , (2861382376,  51,          1) /* CombatUse - Melee */
     , (2861382376,  65,        101) /* Placement - Resting */
     , (2861382376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382376, 131,         48) /* MaterialType - YellowGarnet */
     , (2861382376, 151,          2) /* HookType - Wall */
     , (2861382376, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382376,   1, False) /* Stuck */
     , (2861382376,  11, True ) /* IgnoreCollisions */
     , (2861382376,  13, True ) /* Ethereal */
     , (2861382376,  14, True ) /* GravityStatus */
     , (2861382376,  19, True ) /* Attackable */
     , (2861382376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382376,  39, 0.800000011920929) /* DefaultScale */
     , (2861382376, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382376,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382376,   1,   33555997) /* Setup */
     , (2861382376,   3,  536870932) /* SoundTable */
     , (2861382376,   6,   67111919) /* PaletteBase */
     , (2861382376,   8,  100670016) /* Icon */
     , (2861382376,  22,  872415275) /* PhysicsEffectTable */
     , (2861382376, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861382376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382376,   1, 1342696477) /* Owner */
     , (2861382376,   2, 1342696477) /* Container */
     , (2861382376, 8000, 2861382376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382376, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382376, 0, 83889237, 83889237, 0)
     , (2861382376, 0, 83889236, 83889236, 1)
     , (2861382376, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382376, 0, 16783508, 0);
