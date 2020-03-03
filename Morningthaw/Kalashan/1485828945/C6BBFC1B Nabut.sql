INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334208539, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334208539,   1,          1) /* ItemType - MeleeWeapon */
     , (3334208539,   5,        316) /* EncumbranceVal */
     , (3334208539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334208539,  16,          1) /* ItemUseable - No */
     , (3334208539,  18,          1) /* UiEffects - Magical */
     , (3334208539,  19,       6544) /* Value */
     , (3334208539,  51,          1) /* CombatUse - Melee */
     , (3334208539,  65,        101) /* Placement - Resting */
     , (3334208539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334208539, 131,         51) /* MaterialType - Ivory */
     , (3334208539, 151,          2) /* HookType - Wall */
     , (3334208539, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334208539,   1, False) /* Stuck */
     , (3334208539,  11, True ) /* IgnoreCollisions */
     , (3334208539,  13, True ) /* Ethereal */
     , (3334208539,  14, True ) /* GravityStatus */
     , (3334208539,  19, True ) /* Attackable */
     , (3334208539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334208539,  39, 0.800000011920929) /* DefaultScale */
     , (3334208539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334208539,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334208539,   1,   33558064) /* Setup */
     , (3334208539,   3,  536870932) /* SoundTable */
     , (3334208539,   6,   67111919) /* PaletteBase */
     , (3334208539,   8,  100673601) /* Icon */
     , (3334208539,  22,  872415275) /* PhysicsEffectTable */
     , (3334208539, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334208539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334208539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334208539,   1, 1343211934) /* Owner */
     , (3334208539,   2, 1343211934) /* Container */
     , (3334208539, 8000, 3334208539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334208539, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334208539, 0, 83894357, 83894357, 0)
     , (3334208539, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334208539, 0, 16788503, 0);
