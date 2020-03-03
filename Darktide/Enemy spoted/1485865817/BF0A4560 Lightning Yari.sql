INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205121376, 3914, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205121376,   1,          1) /* ItemType - MeleeWeapon */
     , (3205121376,   5,        463) /* EncumbranceVal */
     , (3205121376,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3205121376,  16,          1) /* ItemUseable - No */
     , (3205121376,  18,         65) /* UiEffects - Magical, Lightning */
     , (3205121376,  19,      11391) /* Value */
     , (3205121376,  51,          1) /* CombatUse - Melee */
     , (3205121376,  65,        101) /* Placement - Resting */
     , (3205121376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205121376, 131,         74) /* MaterialType - Mahogany */
     , (3205121376, 151,          2) /* HookType - Wall */
     , (3205121376, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205121376,   1, False) /* Stuck */
     , (3205121376,  11, True ) /* IgnoreCollisions */
     , (3205121376,  13, True ) /* Ethereal */
     , (3205121376,  14, True ) /* GravityStatus */
     , (3205121376,  19, True ) /* Attackable */
     , (3205121376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3205121376, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205121376,   1, 'Lightning Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205121376,   1,   33555824) /* Setup */
     , (3205121376,   3,  536870932) /* SoundTable */
     , (3205121376,   6,   67111919) /* PaletteBase */
     , (3205121376,   8,  100669094) /* Icon */
     , (3205121376,  22,  872415275) /* PhysicsEffectTable */
     , (3205121376, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3205121376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205121376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205121376,   1, 1343809061) /* Owner */
     , (3205121376,   2, 1343809061) /* Container */
     , (3205121376, 8000, 3205121376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3205121376, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3205121376, 0, 83886737, 83886737, 0)
     , (3205121376, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3205121376, 0, 16777983, 0);
