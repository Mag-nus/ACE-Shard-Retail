INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714899, 7796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714899,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714899,   5,        504) /* EncumbranceVal */
     , (3629714899,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714899,  16,          1) /* ItemUseable - No */
     , (3629714899,  18,         33) /* UiEffects - Magical, Fire */
     , (3629714899,  19,      12617) /* Value */
     , (3629714899,  51,          1) /* CombatUse - Melee */
     , (3629714899,  65,        101) /* Placement - Resting */
     , (3629714899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714899, 131,         51) /* MaterialType - Ivory */
     , (3629714899, 151,          2) /* HookType - Wall */
     , (3629714899, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714899,   1, False) /* Stuck */
     , (3629714899,  11, True ) /* IgnoreCollisions */
     , (3629714899,  13, True ) /* Ethereal */
     , (3629714899,  14, True ) /* GravityStatus */
     , (3629714899,  19, True ) /* Attackable */
     , (3629714899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714899, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714899,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714899,   1,   33556665) /* Setup */
     , (3629714899,   3,  536870932) /* SoundTable */
     , (3629714899,   6,   67111919) /* PaletteBase */
     , (3629714899,   8,  100670787) /* Icon */
     , (3629714899,  22,  872415275) /* PhysicsEffectTable */
     , (3629714899, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714899,   1, 3627417712) /* Owner */
     , (3629714899,   2, 3627417712) /* Container */
     , (3629714899, 8000, 3629714899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714899, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714899, 0, 83886709, 83886709, 0)
     , (3629714899, 0, 83888778, 83888778, 1)
     , (3629714899, 0, 83886747, 83886747, 2)
     , (3629714899, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714899, 0, 16784607, 0);
