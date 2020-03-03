INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969443, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969443,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969443,   5,         90) /* EncumbranceVal */
     , (3710969443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969443,  16,          1) /* ItemUseable - No */
     , (3710969443,  18,          1) /* UiEffects - Magical */
     , (3710969443,  19,       9719) /* Value */
     , (3710969443,  51,          1) /* CombatUse - Melee */
     , (3710969443,  65,        101) /* Placement - Resting */
     , (3710969443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969443, 131,         60) /* MaterialType - Gold */
     , (3710969443, 151,          2) /* HookType - Wall */
     , (3710969443, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969443,   1, False) /* Stuck */
     , (3710969443,  11, True ) /* IgnoreCollisions */
     , (3710969443,  13, True ) /* Ethereal */
     , (3710969443,  14, True ) /* GravityStatus */
     , (3710969443,  19, True ) /* Attackable */
     , (3710969443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969443,  39, 0.800000011920929) /* DefaultScale */
     , (3710969443, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969443,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969443,   1,   33555997) /* Setup */
     , (3710969443,   3,  536870932) /* SoundTable */
     , (3710969443,   6,   67111919) /* PaletteBase */
     , (3710969443,   8,  100670016) /* Icon */
     , (3710969443,  22,  872415275) /* PhysicsEffectTable */
     , (3710969443, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969443,   1, 3710969441) /* Owner */
     , (3710969443,   2, 3710969441) /* Container */
     , (3710969443, 8000, 3710969443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969443, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969443, 0, 83889237, 83889237, 0)
     , (3710969443, 0, 83889236, 83889236, 1)
     , (3710969443, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969443, 0, 16783508, 0);
