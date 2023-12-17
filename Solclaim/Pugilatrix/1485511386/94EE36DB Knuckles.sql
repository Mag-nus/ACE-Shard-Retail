INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2498639579, 30611, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2498639579,   1,          1) /* ItemType - MeleeWeapon */
     , (2498639579,   5,         75) /* EncumbranceVal */
     , (2498639579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2498639579,  16,          1) /* ItemUseable - No */
     , (2498639579,  18,          1) /* UiEffects - Magical */
     , (2498639579,  19,       4096) /* Value */
     , (2498639579,  51,          1) /* CombatUse - Melee */
     , (2498639579,  65,        101) /* Placement - Resting */
     , (2498639579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2498639579, 131,         59) /* MaterialType - Copper */
     , (2498639579, 151,          2) /* HookType - Wall */
     , (2498639579, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2498639579,   1, False) /* Stuck */
     , (2498639579,  11, True ) /* IgnoreCollisions */
     , (2498639579,  13, True ) /* Ethereal */
     , (2498639579,  14, True ) /* GravityStatus */
     , (2498639579,  19, True ) /* Attackable */
     , (2498639579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2498639579,  39, 0.800000011920929) /* DefaultScale */
     , (2498639579, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2498639579,   1, 'Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2498639579,   1,   33559498) /* Setup */
     , (2498639579,   3,  536870932) /* SoundTable */
     , (2498639579,   6,   67115556) /* PaletteBase */
     , (2498639579,   8,  100687035) /* Icon */
     , (2498639579,  22,  872415275) /* PhysicsEffectTable */
     , (2498639579, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2498639579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2498639579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2498639579,   1, 1342605192) /* Owner */
     , (2498639579,   2, 1342605192) /* Container */
     , (2498639579, 8000, 2498639579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2498639579, 67116448, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2498639579, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2498639579, 0, 16792139, 0);
