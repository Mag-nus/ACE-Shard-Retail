INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920168, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920168,   1,          1) /* ItemType - MeleeWeapon */
     , (3319920168,   5,        499) /* EncumbranceVal */
     , (3319920168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3319920168,  16,          1) /* ItemUseable - No */
     , (3319920168,  18,          1) /* UiEffects - Magical */
     , (3319920168,  19,      12295) /* Value */
     , (3319920168,  51,          1) /* CombatUse - Melee */
     , (3319920168,  65,        101) /* Placement - Resting */
     , (3319920168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920168, 131,         22) /* MaterialType - FireOpal */
     , (3319920168, 151,          2) /* HookType - Wall */
     , (3319920168, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920168,   1, False) /* Stuck */
     , (3319920168,  11, True ) /* IgnoreCollisions */
     , (3319920168,  13, True ) /* Ethereal */
     , (3319920168,  14, True ) /* GravityStatus */
     , (3319920168,  19, True ) /* Attackable */
     , (3319920168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920168, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920168,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920168,   1,   33554748) /* Setup */
     , (3319920168,   3,  536870932) /* SoundTable */
     , (3319920168,   6,   67111919) /* PaletteBase */
     , (3319920168,   8,  100668967) /* Icon */
     , (3319920168,  22,  872415275) /* PhysicsEffectTable */
     , (3319920168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3319920168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920168,   1, 1342608822) /* Owner */
     , (3319920168,   2, 1342608822) /* Container */
     , (3319920168, 8000, 3319920168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920168, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920168, 0, 83889356, 83886712, 0)
     , (3319920168, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920168, 0, 16777932, 0);
