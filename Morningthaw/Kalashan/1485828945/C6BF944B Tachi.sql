INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444107, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444107,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444107,   5,        294) /* EncumbranceVal */
     , (3334444107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444107,  16,          1) /* ItemUseable - No */
     , (3334444107,  18,          1) /* UiEffects - Magical */
     , (3334444107,  19,      21521) /* Value */
     , (3334444107,  51,          1) /* CombatUse - Melee */
     , (3334444107,  65,        101) /* Placement - Resting */
     , (3334444107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444107, 131,         39) /* MaterialType - Sapphire */
     , (3334444107, 151,          2) /* HookType - Wall */
     , (3334444107, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444107,   1, False) /* Stuck */
     , (3334444107,  11, True ) /* IgnoreCollisions */
     , (3334444107,  13, True ) /* Ethereal */
     , (3334444107,  14, True ) /* GravityStatus */
     , (3334444107,  19, True ) /* Attackable */
     , (3334444107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444107, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444107,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444107,   1,   33554742) /* Setup */
     , (3334444107,   3,  536870932) /* SoundTable */
     , (3334444107,   6,   67111919) /* PaletteBase */
     , (3334444107,   8,  100668920) /* Icon */
     , (3334444107,  22,  872415275) /* PhysicsEffectTable */
     , (3334444107, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334444107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444107,   1, 1343211934) /* Owner */
     , (3334444107,   2, 1343211934) /* Container */
     , (3334444107, 8000, 3334444107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444107, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444107, 0, 83886749, 83886749, 0)
     , (3334444107, 0, 83886747, 83886747, 1)
     , (3334444107, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444107, 0, 16777915, 0);
