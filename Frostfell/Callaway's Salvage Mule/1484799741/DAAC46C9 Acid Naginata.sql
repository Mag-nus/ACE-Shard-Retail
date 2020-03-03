INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668723401, 7797, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668723401,   1,          1) /* ItemType - MeleeWeapon */
     , (3668723401,   5,        612) /* EncumbranceVal */
     , (3668723401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668723401,  16,          1) /* ItemUseable - No */
     , (3668723401,  18,        257) /* UiEffects - Magical, Acid */
     , (3668723401,  19,      22622) /* Value */
     , (3668723401,  51,          1) /* CombatUse - Melee */
     , (3668723401,  65,        101) /* Placement - Resting */
     , (3668723401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668723401, 131,         34) /* MaterialType - Peridot */
     , (3668723401, 151,          2) /* HookType - Wall */
     , (3668723401, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668723401,   1, False) /* Stuck */
     , (3668723401,  11, True ) /* IgnoreCollisions */
     , (3668723401,  13, True ) /* Ethereal */
     , (3668723401,  14, True ) /* GravityStatus */
     , (3668723401,  19, True ) /* Attackable */
     , (3668723401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668723401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668723401,   1, 'Acid Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668723401,   1,   33556670) /* Setup */
     , (3668723401,   3,  536870932) /* SoundTable */
     , (3668723401,   6,   67111919) /* PaletteBase */
     , (3668723401,   8,  100670783) /* Icon */
     , (3668723401,  22,  872415275) /* PhysicsEffectTable */
     , (3668723401, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668723401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668723401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668723401,   1, 1343474423) /* Owner */
     , (3668723401,   2, 1343474423) /* Container */
     , (3668723401, 8000, 3668723401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668723401, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668723401, 0, 83886709, 83886709, 0)
     , (3668723401, 0, 83888778, 83888778, 1)
     , (3668723401, 0, 83886747, 83886747, 2)
     , (3668723401, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668723401, 0, 16784607, 0);
