INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626812405, 7798, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626812405,   1,          1) /* ItemType - MeleeWeapon */
     , (2626812405,   5,        559) /* EncumbranceVal */
     , (2626812405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626812405,  16,          1) /* ItemUseable - No */
     , (2626812405,  18,         65) /* UiEffects - Magical, Lightning */
     , (2626812405,  19,       8647) /* Value */
     , (2626812405,  51,          1) /* CombatUse - Melee */
     , (2626812405,  65,        101) /* Placement - Resting */
     , (2626812405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626812405, 131,         57) /* MaterialType - Brass */
     , (2626812405, 151,          2) /* HookType - Wall */
     , (2626812405, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626812405,   1, False) /* Stuck */
     , (2626812405,  11, True ) /* IgnoreCollisions */
     , (2626812405,  13, True ) /* Ethereal */
     , (2626812405,  14, True ) /* GravityStatus */
     , (2626812405,  19, True ) /* Attackable */
     , (2626812405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626812405, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626812405,   1, 'Electric Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626812405,   1,   33556664) /* Setup */
     , (2626812405,   3,  536870932) /* SoundTable */
     , (2626812405,   6,   67111919) /* PaletteBase */
     , (2626812405,   8,  100670761) /* Icon */
     , (2626812405,  22,  872415275) /* PhysicsEffectTable */
     , (2626812405, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626812405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626812405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626812405,   1, 2154142174) /* Owner */
     , (2626812405,   2, 2154142174) /* Container */
     , (2626812405, 8000, 2626812405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626812405, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626812405, 0, 83886709, 83886709, 0)
     , (2626812405, 0, 83888778, 83888778, 1)
     , (2626812405, 0, 83886747, 83886747, 2)
     , (2626812405, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626812405, 0, 16784607, 0);
