INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868322478, 30582, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868322478,   1,          1) /* ItemType - MeleeWeapon */
     , (2868322478,   5,        257) /* EncumbranceVal */
     , (2868322478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868322478,  16,          1) /* ItemUseable - No */
     , (2868322478,  18,         65) /* UiEffects - Magical, Lightning */
     , (2868322478,  19,      22180) /* Value */
     , (2868322478,  51,          1) /* CombatUse - Melee */
     , (2868322478,  65,        101) /* Placement - Resting */
     , (2868322478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868322478, 131,         63) /* MaterialType - Silver */
     , (2868322478, 151,          2) /* HookType - Wall */
     , (2868322478, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868322478,   1, False) /* Stuck */
     , (2868322478,  11, True ) /* IgnoreCollisions */
     , (2868322478,  13, True ) /* Ethereal */
     , (2868322478,  14, True ) /* GravityStatus */
     , (2868322478,  19, True ) /* Attackable */
     , (2868322478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868322478, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868322478,   1, 'Lightning Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322478,   1,   33559473) /* Setup */
     , (2868322478,   3,  536870932) /* SoundTable */
     , (2868322478,   6,   67115559) /* PaletteBase */
     , (2868322478,   8,  100686965) /* Icon */
     , (2868322478,  22,  872415275) /* PhysicsEffectTable */
     , (2868322478, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868322478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868322478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322478,   1, 2868903559) /* Owner */
     , (2868322478,   2, 2868903559) /* Container */
     , (2868322478, 8000, 2868322478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868322478, 67116398, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868322478, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868322478, 0, 16792135, 0);
