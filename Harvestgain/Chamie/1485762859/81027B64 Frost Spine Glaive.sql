INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423524, 31778, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423524,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423524,   5,        452) /* EncumbranceVal */
     , (2164423524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423524,  16,          1) /* ItemUseable - No */
     , (2164423524,  18,        129) /* UiEffects - Magical, Frost */
     , (2164423524,  19,      18208) /* Value */
     , (2164423524,  51,          1) /* CombatUse - Melee */
     , (2164423524,  65,        101) /* Placement - Resting */
     , (2164423524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423524, 131,         23) /* MaterialType - GreenGarnet */
     , (2164423524, 151,          2) /* HookType - Wall */
     , (2164423524, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423524,   1, False) /* Stuck */
     , (2164423524,  11, True ) /* IgnoreCollisions */
     , (2164423524,  13, True ) /* Ethereal */
     , (2164423524,  14, True ) /* GravityStatus */
     , (2164423524,  19, True ) /* Attackable */
     , (2164423524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423524, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423524,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423524,   1,   33559651) /* Setup */
     , (2164423524,   3,  536870932) /* SoundTable */
     , (2164423524,   6,   67116700) /* PaletteBase */
     , (2164423524,   8,  100688101) /* Icon */
     , (2164423524,  22,  872415275) /* PhysicsEffectTable */
     , (2164423524, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423524,   1, 1343073506) /* Owner */
     , (2164423524,   2, 1343073506) /* Container */
     , (2164423524, 8000, 2164423524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423524, 67116700, 1, 100)
     , (2164423524, 67116703, 101, 100)
     , (2164423524, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423524, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423524, 0, 16792614, 0);
