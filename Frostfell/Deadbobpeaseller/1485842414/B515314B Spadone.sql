INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038064971, 40618, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038064971,   1,          1) /* ItemType - MeleeWeapon */
     , (3038064971,   5,        484) /* EncumbranceVal */
     , (3038064971,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3038064971,  16,          1) /* ItemUseable - No */
     , (3038064971,  18,          1) /* UiEffects - Magical */
     , (3038064971,  19,       2378) /* Value */
     , (3038064971,  51,          5) /* CombatUse - TwoHanded */
     , (3038064971,  65,        101) /* Placement - Resting */
     , (3038064971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038064971, 131,         58) /* MaterialType - Bronze */
     , (3038064971, 151,          2) /* HookType - Wall */
     , (3038064971, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038064971,   1, False) /* Stuck */
     , (3038064971,  11, True ) /* IgnoreCollisions */
     , (3038064971,  13, True ) /* Ethereal */
     , (3038064971,  14, True ) /* GravityStatus */
     , (3038064971,  19, True ) /* Attackable */
     , (3038064971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038064971, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038064971,   1, 'Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038064971,   1,   33559307) /* Setup */
     , (3038064971,   3,  536870932) /* SoundTable */
     , (3038064971,   6,   67115557) /* PaletteBase */
     , (3038064971,   8,  100690816) /* Icon */
     , (3038064971,  22,  872415275) /* PhysicsEffectTable */
     , (3038064971, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3038064971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038064971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038064971,   1, 1343409552) /* Owner */
     , (3038064971,   2, 1343409552) /* Container */
     , (3038064971, 8000, 3038064971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3038064971, 67116396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038064971, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038064971, 0, 16791762, 0);
