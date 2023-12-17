INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426462, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426462,   1,          1) /* ItemType - MeleeWeapon */
     , (3686426462,   5,        338) /* EncumbranceVal */
     , (3686426462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3686426462,  16,          1) /* ItemUseable - No */
     , (3686426462,  18,          1) /* UiEffects - Magical */
     , (3686426462,  19,       8287) /* Value */
     , (3686426462,  51,          1) /* CombatUse - Melee */
     , (3686426462,  65,        101) /* Placement - Resting */
     , (3686426462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426462, 131,         58) /* MaterialType - Bronze */
     , (3686426462, 151,          2) /* HookType - Wall */
     , (3686426462, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426462,   1, False) /* Stuck */
     , (3686426462,  11, True ) /* IgnoreCollisions */
     , (3686426462,  13, True ) /* Ethereal */
     , (3686426462,  14, True ) /* GravityStatus */
     , (3686426462,  19, True ) /* Attackable */
     , (3686426462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426462,  39, 1.2000000476837158) /* DefaultScale */
     , (3686426462, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426462,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426462,   1,   33559631) /* Setup */
     , (3686426462,   3,  536870932) /* SoundTable */
     , (3686426462,   6,   67116700) /* PaletteBase */
     , (3686426462,   8,  100688033) /* Icon */
     , (3686426462,  22,  872415275) /* PhysicsEffectTable */
     , (3686426462, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686426462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426462,   1, 1343342055) /* Owner */
     , (3686426462,   2, 1343342055) /* Container */
     , (3686426462, 8000, 3686426462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426462, 67116700, 1, 100, 0)
     , (3686426462, 67116705, 101, 100, 1)
     , (3686426462, 67116701, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426462, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426462, 0, 16792609, 0);
