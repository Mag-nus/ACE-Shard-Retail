INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938572819, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938572819,   1,          1) /* ItemType - MeleeWeapon */
     , (2938572819,   5,        151) /* EncumbranceVal */
     , (2938572819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2938572819,  16,          1) /* ItemUseable - No */
     , (2938572819,  18,         32) /* UiEffects - Fire */
     , (2938572819,  19,       2954) /* Value */
     , (2938572819,  51,          1) /* CombatUse - Melee */
     , (2938572819,  65,        101) /* Placement - Resting */
     , (2938572819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938572819, 131,         57) /* MaterialType - Brass */
     , (2938572819, 151,          2) /* HookType - Wall */
     , (2938572819, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938572819,   1, False) /* Stuck */
     , (2938572819,  11, True ) /* IgnoreCollisions */
     , (2938572819,  13, True ) /* Ethereal */
     , (2938572819,  14, True ) /* GravityStatus */
     , (2938572819,  19, True ) /* Attackable */
     , (2938572819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938572819, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938572819,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938572819,   1,   33558093) /* Setup */
     , (2938572819,   3,  536870932) /* SoundTable */
     , (2938572819,   6,   67111919) /* PaletteBase */
     , (2938572819,   8,  100673790) /* Icon */
     , (2938572819,  22,  872415275) /* PhysicsEffectTable */
     , (2938572819, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2938572819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2938572819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938572819,   1, 1343231662) /* Owner */
     , (2938572819,   2, 1343231662) /* Container */
     , (2938572819, 8000, 2938572819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2938572819, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2938572819, 0, 83886739, 83886739, 0)
     , (2938572819, 0, 83894357, 83894357, 1)
     , (2938572819, 0, 83894375, 83894375, 2)
     , (2938572819, 0, 83886709, 83886709, 3)
     , (2938572819, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2938572819, 0, 16788591, 0);
