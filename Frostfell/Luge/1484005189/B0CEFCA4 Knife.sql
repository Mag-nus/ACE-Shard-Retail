INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355108, 45416, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355108,   1,          1) /* ItemType - MeleeWeapon */
     , (2966355108,   5,         24) /* EncumbranceVal */
     , (2966355108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966355108,  16,          1) /* ItemUseable - No */
     , (2966355108,  18,          1) /* UiEffects - Magical */
     , (2966355108,  19,      21238) /* Value */
     , (2966355108,  51,          1) /* CombatUse - Melee */
     , (2966355108,  65,        101) /* Placement - Resting */
     , (2966355108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355108, 131,         38) /* MaterialType - Ruby */
     , (2966355108, 151,          2) /* HookType - Wall */
     , (2966355108, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355108,   1, False) /* Stuck */
     , (2966355108,  11, True ) /* IgnoreCollisions */
     , (2966355108,  13, True ) /* Ethereal */
     , (2966355108,  14, True ) /* GravityStatus */
     , (2966355108,  19, True ) /* Attackable */
     , (2966355108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355108,  39,    1.25) /* DefaultScale */
     , (2966355108, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355108,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355108,   1,   33554745) /* Setup */
     , (2966355108,   3,  536870932) /* SoundTable */
     , (2966355108,   6,   67111919) /* PaletteBase */
     , (2966355108,   8,  100668947) /* Icon */
     , (2966355108,  22,  872415275) /* PhysicsEffectTable */
     , (2966355108, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966355108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355108,   1, 1343382061) /* Owner */
     , (2966355108,   2, 1343382061) /* Container */
     , (2966355108, 8000, 2966355108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355108, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355108, 0, 83888778, 83888778, 0)
     , (2966355108, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355108, 0, 16777925, 0);
