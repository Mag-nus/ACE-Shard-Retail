INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723779, 40762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723779,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723779,   5,        452) /* EncumbranceVal */
     , (2158723779,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158723779,  16,          1) /* ItemUseable - No */
     , (2158723779,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158723779,  19,       8542) /* Value */
     , (2158723779,  51,          5) /* CombatUse - TwoHanded */
     , (2158723779,  65,        101) /* Placement - Resting */
     , (2158723779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723779, 131,         64) /* MaterialType - Steel */
     , (2158723779, 151,          2) /* HookType - Wall */
     , (2158723779, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723779,   1, False) /* Stuck */
     , (2158723779,  11, True ) /* IgnoreCollisions */
     , (2158723779,  13, True ) /* Ethereal */
     , (2158723779,  14, True ) /* GravityStatus */
     , (2158723779,  19, True ) /* Attackable */
     , (2158723779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723779,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723779,   1,   33560765) /* Setup */
     , (2158723779,   3,  536870932) /* SoundTable */
     , (2158723779,   6,   67111919) /* PaletteBase */
     , (2158723779,   8,  100690798) /* Icon */
     , (2158723779,  22,  872415275) /* PhysicsEffectTable */
     , (2158723779, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723779,   1, 1343809061) /* Owner */
     , (2158723779,   2, 1343809061) /* Container */
     , (2158723779, 8000, 2158723779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723779, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723779, 0, 83886749, 83886749, 0)
     , (2158723779, 0, 83886747, 83886747, 1)
     , (2158723779, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723779, 0, 16794261, 0);
