INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358903251, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358903251,   1,          1) /* ItemType - MeleeWeapon */
     , (3358903251,   5,        328) /* EncumbranceVal */
     , (3358903251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3358903251,  16,          1) /* ItemUseable - No */
     , (3358903251,  18,          1) /* UiEffects - Magical */
     , (3358903251,  19,       1132) /* Value */
     , (3358903251,  51,          1) /* CombatUse - Melee */
     , (3358903251,  65,        101) /* Placement - Resting */
     , (3358903251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358903251, 131,         63) /* MaterialType - Silver */
     , (3358903251, 151,          2) /* HookType - Wall */
     , (3358903251, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358903251,   1, False) /* Stuck */
     , (3358903251,  11, True ) /* IgnoreCollisions */
     , (3358903251,  13, True ) /* Ethereal */
     , (3358903251,  14, True ) /* GravityStatus */
     , (3358903251,  19, True ) /* Attackable */
     , (3358903251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358903251, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358903251,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358903251,   1,   33554765) /* Setup */
     , (3358903251,   3,  536870932) /* SoundTable */
     , (3358903251,   6,   67111919) /* PaletteBase */
     , (3358903251,   8,  100669076) /* Icon */
     , (3358903251,  22,  872415275) /* PhysicsEffectTable */
     , (3358903251, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3358903251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358903251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358903251,   1, 1343357542) /* Owner */
     , (3358903251,   2, 1343357542) /* Container */
     , (3358903251, 8000, 3358903251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358903251, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358903251, 0, 83886749, 83886749, 0)
     , (3358903251, 0, 83886747, 83886747, 1)
     , (3358903251, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358903251, 0, 16777984, 0);
