INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739143, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739143,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739143,   5,        311) /* EncumbranceVal */
     , (2882739143,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739143,  16,          1) /* ItemUseable - No */
     , (2882739143,  18,          1) /* UiEffects - Magical */
     , (2882739143,  19,       9653) /* Value */
     , (2882739143,  51,          1) /* CombatUse - Melee */
     , (2882739143,  65,        101) /* Placement - Resting */
     , (2882739143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739143, 131,         63) /* MaterialType - Silver */
     , (2882739143, 151,          2) /* HookType - Wall */
     , (2882739143, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739143,   1, False) /* Stuck */
     , (2882739143,  11, True ) /* IgnoreCollisions */
     , (2882739143,  13, True ) /* Ethereal */
     , (2882739143,  14, True ) /* GravityStatus */
     , (2882739143,  19, True ) /* Attackable */
     , (2882739143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739143, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739143,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739143,   1,   33554759) /* Setup */
     , (2882739143,   3,  536870932) /* SoundTable */
     , (2882739143,   6,   67111919) /* PaletteBase */
     , (2882739143,   8,  100669016) /* Icon */
     , (2882739143,  22,  872415275) /* PhysicsEffectTable */
     , (2882739143, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739143,   1, 2882739100) /* Owner */
     , (2882739143,   2, 2882739100) /* Container */
     , (2882739143, 8000, 2882739143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739143, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739143, 0, 83889235, 83889235, 0)
     , (2882739143, 0, 83889236, 83889236, 1)
     , (2882739143, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739143, 0, 16777964, 0);
