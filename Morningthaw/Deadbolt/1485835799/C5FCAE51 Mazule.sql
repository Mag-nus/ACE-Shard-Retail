INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671249, 30581, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671249,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671249,   5,        239) /* EncumbranceVal */
     , (3321671249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671249,  16,          1) /* ItemUseable - No */
     , (3321671249,  19,       5506) /* Value */
     , (3321671249,  51,          1) /* CombatUse - Melee */
     , (3321671249,  65,        101) /* Placement - Resting */
     , (3321671249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671249, 131,         73) /* MaterialType - Ebony */
     , (3321671249, 151,          2) /* HookType - Wall */
     , (3321671249, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671249,   1, False) /* Stuck */
     , (3321671249,  11, True ) /* IgnoreCollisions */
     , (3321671249,  13, True ) /* Ethereal */
     , (3321671249,  14, True ) /* GravityStatus */
     , (3321671249,  19, True ) /* Attackable */
     , (3321671249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671249, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671249,   1, 'Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671249,   1,   33559469) /* Setup */
     , (3321671249,   3,  536870932) /* SoundTable */
     , (3321671249,   6,   67115559) /* PaletteBase */
     , (3321671249,   8,  100686972) /* Icon */
     , (3321671249,  22,  872415275) /* PhysicsEffectTable */
     , (3321671249, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671249,   1, 3321478992) /* Owner */
     , (3321671249,   2, 3321478992) /* Container */
     , (3321671249, 8000, 3321671249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671249, 67116405, 0, 0, 0);
