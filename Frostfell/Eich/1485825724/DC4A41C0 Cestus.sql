INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854016, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854016,   1,          1) /* ItemType - MeleeWeapon */
     , (3695854016,   5,        101) /* EncumbranceVal */
     , (3695854016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695854016,  16,          1) /* ItemUseable - No */
     , (3695854016,  18,          1) /* UiEffects - Magical */
     , (3695854016,  19,      12475) /* Value */
     , (3695854016,  51,          1) /* CombatUse - Melee */
     , (3695854016,  65,        101) /* Placement - Resting */
     , (3695854016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854016, 131,         63) /* MaterialType - Silver */
     , (3695854016, 151,          2) /* HookType - Wall */
     , (3695854016, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854016,   1, False) /* Stuck */
     , (3695854016,  11, True ) /* IgnoreCollisions */
     , (3695854016,  13, True ) /* Ethereal */
     , (3695854016,  14, True ) /* GravityStatus */
     , (3695854016,  19, True ) /* Attackable */
     , (3695854016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854016,  39, 0.800000011920929) /* DefaultScale */
     , (3695854016, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854016,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854016,   1,   33555997) /* Setup */
     , (3695854016,   3,  536870932) /* SoundTable */
     , (3695854016,   6,   67111919) /* PaletteBase */
     , (3695854016,   8,  100670017) /* Icon */
     , (3695854016,  22,  872415275) /* PhysicsEffectTable */
     , (3695854016, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695854016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854016,   1, 3695853992) /* Owner */
     , (3695854016,   2, 3695853992) /* Container */
     , (3695854016, 8000, 3695854016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854016, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854016, 0, 83889237, 83889237, 0)
     , (3695854016, 0, 83889236, 83889236, 1)
     , (3695854016, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854016, 0, 16783508, 0);
