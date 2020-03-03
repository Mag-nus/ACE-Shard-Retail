INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2854502958, 22166, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2854502958,   1,          1) /* ItemType - MeleeWeapon */
     , (2854502958,   5,        371) /* EncumbranceVal */
     , (2854502958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2854502958,  16,          1) /* ItemUseable - No */
     , (2854502958,  18,         33) /* UiEffects - Magical, Fire */
     , (2854502958,  19,       6613) /* Value */
     , (2854502958,  51,          1) /* CombatUse - Melee */
     , (2854502958,  65,        101) /* Placement - Resting */
     , (2854502958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2854502958, 131,         75) /* MaterialType - Oak */
     , (2854502958, 151,          2) /* HookType - Wall */
     , (2854502958, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2854502958,   1, False) /* Stuck */
     , (2854502958,  11, True ) /* IgnoreCollisions */
     , (2854502958,  13, True ) /* Ethereal */
     , (2854502958,  14, True ) /* GravityStatus */
     , (2854502958,  19, True ) /* Attackable */
     , (2854502958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2854502958,  39, 0.800000011920929) /* DefaultScale */
     , (2854502958, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2854502958,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2854502958,   1,   33558066) /* Setup */
     , (2854502958,   3,  536870932) /* SoundTable */
     , (2854502958,   6,   67111919) /* PaletteBase */
     , (2854502958,   8,  100673625) /* Icon */
     , (2854502958,  22,  872415275) /* PhysicsEffectTable */
     , (2854502958, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2854502958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2854502958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2854502958,   1, 1343467144) /* Owner */
     , (2854502958,   2, 1343467144) /* Container */
     , (2854502958, 8000, 2854502958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2854502958, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2854502958, 0, 83894357, 83894357, 0)
     , (2854502958, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2854502958, 0, 16788502, 0);
