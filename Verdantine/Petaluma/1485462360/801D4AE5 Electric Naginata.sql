INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403365, 7798, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403365,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403365,   5,        462) /* EncumbranceVal */
     , (2149403365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403365,  16,          1) /* ItemUseable - No */
     , (2149403365,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149403365,  19,      14237) /* Value */
     , (2149403365,  51,          1) /* CombatUse - Melee */
     , (2149403365,  65,        101) /* Placement - Resting */
     , (2149403365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403365, 131,         75) /* MaterialType - Oak */
     , (2149403365, 151,          2) /* HookType - Wall */
     , (2149403365, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403365,   1, False) /* Stuck */
     , (2149403365,  11, True ) /* IgnoreCollisions */
     , (2149403365,  13, True ) /* Ethereal */
     , (2149403365,  14, True ) /* GravityStatus */
     , (2149403365,  19, True ) /* Attackable */
     , (2149403365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403365,   1, 'Electric Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403365,   1,   33556664) /* Setup */
     , (2149403365,   3,  536870932) /* SoundTable */
     , (2149403365,   6,   67111919) /* PaletteBase */
     , (2149403365,   8,  100670789) /* Icon */
     , (2149403365,  22,  872415275) /* PhysicsEffectTable */
     , (2149403365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403365,   1, 2149403376) /* Owner */
     , (2149403365,   2, 2149403376) /* Container */
     , (2149403365, 8000, 2149403365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403365, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403365, 0, 83886709, 83886709, 0)
     , (2149403365, 0, 83888778, 83888778, 1)
     , (2149403365, 0, 83886747, 83886747, 2)
     , (2149403365, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403365, 0, 16784607, 0);
