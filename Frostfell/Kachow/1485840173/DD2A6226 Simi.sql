INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542374, 45401, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542374,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542374,   5,        226) /* EncumbranceVal */
     , (3710542374,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542374,  16,          1) /* ItemUseable - No */
     , (3710542374,  19,       6894) /* Value */
     , (3710542374,  51,          1) /* CombatUse - Melee */
     , (3710542374,  65,        101) /* Placement - Resting */
     , (3710542374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542374, 131,         58) /* MaterialType - Bronze */
     , (3710542374, 151,          2) /* HookType - Wall */
     , (3710542374, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542374,   1, False) /* Stuck */
     , (3710542374,  11, True ) /* IgnoreCollisions */
     , (3710542374,  13, True ) /* Ethereal */
     , (3710542374,  14, True ) /* GravityStatus */
     , (3710542374,  19, True ) /* Attackable */
     , (3710542374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542374, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542374,   1, 'Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542374,   1,   33554751) /* Setup */
     , (3710542374,   3,  536870932) /* SoundTable */
     , (3710542374,   6,   67111919) /* PaletteBase */
     , (3710542374,   8,  100669004) /* Icon */
     , (3710542374,  22,  872415275) /* PhysicsEffectTable */
     , (3710542374, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542374,   1, 1343401883) /* Owner */
     , (3710542374,   2, 1343401883) /* Container */
     , (3710542374, 8000, 3710542374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542374, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542374, 0, 83888778, 83888778, 0)
     , (3710542374, 0, 83886574, 83886574, 1)
     , (3710542374, 0, 83886710, 83886710, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542374, 0, 16777945, 0);
