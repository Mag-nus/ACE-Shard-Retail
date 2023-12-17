INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335391, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335391,   1,          1) /* ItemType - MeleeWeapon */
     , (2966335391,   5,        631) /* EncumbranceVal */
     , (2966335391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966335391,  16,          1) /* ItemUseable - No */
     , (2966335391,  19,       5411) /* Value */
     , (2966335391,  51,          1) /* CombatUse - Melee */
     , (2966335391,  65,        101) /* Placement - Resting */
     , (2966335391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335391, 131,         76) /* MaterialType - Pine */
     , (2966335391, 151,          2) /* HookType - Wall */
     , (2966335391, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335391,   1, False) /* Stuck */
     , (2966335391,  11, True ) /* IgnoreCollisions */
     , (2966335391,  13, True ) /* Ethereal */
     , (2966335391,  14, True ) /* GravityStatus */
     , (2966335391,  19, True ) /* Attackable */
     , (2966335391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966335391, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335391,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335391,   1,   33554748) /* Setup */
     , (2966335391,   3,  536870932) /* SoundTable */
     , (2966335391,   6,   67111919) /* PaletteBase */
     , (2966335391,   8,  100668974) /* Icon */
     , (2966335391,  22,  872415275) /* PhysicsEffectTable */
     , (2966335391, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966335391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966335391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335391,   1, 2966355060) /* Owner */
     , (2966335391,   2, 2966355060) /* Container */
     , (2966335391, 8000, 2966335391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966335391, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966335391, 0, 83889356, 83886712, 0)
     , (2966335391, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966335391, 0, 16777932, 0);
