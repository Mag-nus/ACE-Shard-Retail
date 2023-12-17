INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823617, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823617,   1,          1) /* ItemType - MeleeWeapon */
     , (2881823617,   5,        135) /* EncumbranceVal */
     , (2881823617,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881823617,  16,          1) /* ItemUseable - No */
     , (2881823617,  18,          1) /* UiEffects - Magical */
     , (2881823617,  19,       1423) /* Value */
     , (2881823617,  51,          1) /* CombatUse - Melee */
     , (2881823617,  65,        101) /* Placement - Resting */
     , (2881823617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823617, 131,         60) /* MaterialType - Gold */
     , (2881823617, 151,          2) /* HookType - Wall */
     , (2881823617, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823617,   1, False) /* Stuck */
     , (2881823617,  11, True ) /* IgnoreCollisions */
     , (2881823617,  13, True ) /* Ethereal */
     , (2881823617,  14, True ) /* GravityStatus */
     , (2881823617,  19, True ) /* Attackable */
     , (2881823617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823617, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823617,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823617,   1,   33554735) /* Setup */
     , (2881823617,   3,  536870932) /* SoundTable */
     , (2881823617,   6,   67111919) /* PaletteBase */
     , (2881823617,   8,  100668875) /* Icon */
     , (2881823617,  22,  872415275) /* PhysicsEffectTable */
     , (2881823617, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881823617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823617,   1, 2881875485) /* Owner */
     , (2881823617,   2, 2881875485) /* Container */
     , (2881823617, 8000, 2881823617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823617, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823617, 0, 83889237, 83889237, 0)
     , (2881823617, 0, 83886754, 83886754, 1)
     , (2881823617, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823617, 0, 16777993, 0);
