INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426467, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426467,   1,          1) /* ItemType - MeleeWeapon */
     , (3686426467,   5,        336) /* EncumbranceVal */
     , (3686426467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3686426467,  16,          1) /* ItemUseable - No */
     , (3686426467,  18,          1) /* UiEffects - Magical */
     , (3686426467,  19,      10367) /* Value */
     , (3686426467,  51,          1) /* CombatUse - Melee */
     , (3686426467,  65,        101) /* Placement - Resting */
     , (3686426467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426467, 131,         63) /* MaterialType - Silver */
     , (3686426467, 151,          2) /* HookType - Wall */
     , (3686426467, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426467,   1, False) /* Stuck */
     , (3686426467,  11, True ) /* IgnoreCollisions */
     , (3686426467,  13, True ) /* Ethereal */
     , (3686426467,  14, True ) /* GravityStatus */
     , (3686426467,  19, True ) /* Attackable */
     , (3686426467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426467,  39, 1.100000023841858) /* DefaultScale */
     , (3686426467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426467,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426467,   1,   33554533) /* Setup */
     , (3686426467,   3,  536870932) /* SoundTable */
     , (3686426467,   6,   67111919) /* PaletteBase */
     , (3686426467,   8,  100669026) /* Icon */
     , (3686426467,  22,  872415275) /* PhysicsEffectTable */
     , (3686426467, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686426467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426467,   1, 1343342055) /* Owner */
     , (3686426467,   2, 1343342055) /* Container */
     , (3686426467, 8000, 3686426467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426467, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426467, 0, 83889235, 83889235, 0)
     , (3686426467, 0, 83889236, 83889236, 1)
     , (3686426467, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426467, 0, 16777961, 0);
