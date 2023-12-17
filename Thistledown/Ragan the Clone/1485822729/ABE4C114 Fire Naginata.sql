INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883895572, 7796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883895572,   1,          1) /* ItemType - MeleeWeapon */
     , (2883895572,   5,        750) /* EncumbranceVal */
     , (2883895572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2883895572,  16,          1) /* ItemUseable - No */
     , (2883895572,  18,         33) /* UiEffects - Magical, Fire */
     , (2883895572,  19,       1092) /* Value */
     , (2883895572,  51,          1) /* CombatUse - Melee */
     , (2883895572,  65,        101) /* Placement - Resting */
     , (2883895572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883895572, 131,         58) /* MaterialType - Bronze */
     , (2883895572, 151,          2) /* HookType - Wall */
     , (2883895572, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883895572,   1, False) /* Stuck */
     , (2883895572,  11, True ) /* IgnoreCollisions */
     , (2883895572,  13, True ) /* Ethereal */
     , (2883895572,  14, True ) /* GravityStatus */
     , (2883895572,  19, True ) /* Attackable */
     , (2883895572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883895572, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883895572,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883895572,   1,   33556665) /* Setup */
     , (2883895572,   3,  536870932) /* SoundTable */
     , (2883895572,   6,   67111919) /* PaletteBase */
     , (2883895572,   8,  100670789) /* Icon */
     , (2883895572,  22,  872415275) /* PhysicsEffectTable */
     , (2883895572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2883895572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883895572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883895572,   1, 1343256006) /* Owner */
     , (2883895572,   2, 1343256006) /* Container */
     , (2883895572, 8000, 2883895572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883895572, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883895572, 0, 83886709, 83886709, 0)
     , (2883895572, 0, 83888778, 83888778, 1)
     , (2883895572, 0, 83886747, 83886747, 2)
     , (2883895572, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883895572, 0, 16784607, 0);
