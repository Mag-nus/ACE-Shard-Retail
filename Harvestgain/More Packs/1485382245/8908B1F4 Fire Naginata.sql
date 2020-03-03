INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299048436, 7796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299048436,   1,          1) /* ItemType - MeleeWeapon */
     , (2299048436,   5,        415) /* EncumbranceVal */
     , (2299048436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299048436,  16,          1) /* ItemUseable - No */
     , (2299048436,  18,         33) /* UiEffects - Magical, Fire */
     , (2299048436,  19,      10261) /* Value */
     , (2299048436,  51,          1) /* CombatUse - Melee */
     , (2299048436,  65,        101) /* Placement - Resting */
     , (2299048436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299048436, 131,         60) /* MaterialType - Gold */
     , (2299048436, 151,          2) /* HookType - Wall */
     , (2299048436, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299048436,   1, False) /* Stuck */
     , (2299048436,  11, True ) /* IgnoreCollisions */
     , (2299048436,  13, True ) /* Ethereal */
     , (2299048436,  14, True ) /* GravityStatus */
     , (2299048436,  19, True ) /* Attackable */
     , (2299048436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299048436, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299048436,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299048436,   1,   33556665) /* Setup */
     , (2299048436,   3,  536870932) /* SoundTable */
     , (2299048436,   6,   67111919) /* PaletteBase */
     , (2299048436,   8,  100670761) /* Icon */
     , (2299048436,  22,  872415275) /* PhysicsEffectTable */
     , (2299048436, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299048436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299048436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299048436,   1, 1343210271) /* Owner */
     , (2299048436,   2, 1343210271) /* Container */
     , (2299048436, 8000, 2299048436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299048436, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299048436, 0, 83886709, 83886709, 0)
     , (2299048436, 0, 83888778, 83888778, 1)
     , (2299048436, 0, 83886747, 83886747, 2)
     , (2299048436, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299048436, 0, 16784607, 0);
