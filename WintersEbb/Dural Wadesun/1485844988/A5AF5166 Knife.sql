INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730278, 329, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730278,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730278,   5,         38) /* EncumbranceVal */
     , (2779730278,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730278,  16,          1) /* ItemUseable - No */
     , (2779730278,  18,          1) /* UiEffects - Magical */
     , (2779730278,  19,       4036) /* Value */
     , (2779730278,  51,          1) /* CombatUse - Melee */
     , (2779730278,  65,        101) /* Placement - Resting */
     , (2779730278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730278, 131,         29) /* MaterialType - LavenderJade */
     , (2779730278, 151,          2) /* HookType - Wall */
     , (2779730278, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730278,   1, False) /* Stuck */
     , (2779730278,  11, True ) /* IgnoreCollisions */
     , (2779730278,  13, True ) /* Ethereal */
     , (2779730278,  14, True ) /* GravityStatus */
     , (2779730278,  19, True ) /* Attackable */
     , (2779730278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730278,  39,    1.25) /* DefaultScale */
     , (2779730278, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730278,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730278,   1,   33554745) /* Setup */
     , (2779730278,   3,  536870932) /* SoundTable */
     , (2779730278,   6,   67111919) /* PaletteBase */
     , (2779730278,   8,  100668951) /* Icon */
     , (2779730278,  22,  872415275) /* PhysicsEffectTable */
     , (2779730278, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730278,   1, 2779730269) /* Owner */
     , (2779730278,   2, 2779730269) /* Container */
     , (2779730278, 8000, 2779730278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730278, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730278, 0, 83888778, 83888778, 0)
     , (2779730278, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730278, 0, 16777925, 0);
