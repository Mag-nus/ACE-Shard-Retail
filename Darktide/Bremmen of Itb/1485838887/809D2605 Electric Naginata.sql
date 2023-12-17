INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157782533, 7798, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157782533,   1,          1) /* ItemType - MeleeWeapon */
     , (2157782533,   5,        556) /* EncumbranceVal */
     , (2157782533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157782533,  16,          1) /* ItemUseable - No */
     , (2157782533,  18,         65) /* UiEffects - Magical, Lightning */
     , (2157782533,  19,      13015) /* Value */
     , (2157782533,  51,          1) /* CombatUse - Melee */
     , (2157782533,  65,        101) /* Placement - Resting */
     , (2157782533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157782533, 131,         51) /* MaterialType - Ivory */
     , (2157782533, 151,          2) /* HookType - Wall */
     , (2157782533, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157782533,   1, False) /* Stuck */
     , (2157782533,  11, True ) /* IgnoreCollisions */
     , (2157782533,  13, True ) /* Ethereal */
     , (2157782533,  14, True ) /* GravityStatus */
     , (2157782533,  19, True ) /* Attackable */
     , (2157782533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157782533, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157782533,   1, 'Electric Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157782533,   1,   33556664) /* Setup */
     , (2157782533,   3,  536870932) /* SoundTable */
     , (2157782533,   6,   67111919) /* PaletteBase */
     , (2157782533,   8,  100670787) /* Icon */
     , (2157782533,  22,  872415275) /* PhysicsEffectTable */
     , (2157782533, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157782533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157782533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157782533,   1, 1343636809) /* Owner */
     , (2157782533,   2, 1343636809) /* Container */
     , (2157782533, 8000, 2157782533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157782533, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157782533, 0, 83886709, 83886709, 0)
     , (2157782533, 0, 83888778, 83888778, 1)
     , (2157782533, 0, 83886747, 83886747, 2)
     , (2157782533, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157782533, 0, 16784607, 0);
