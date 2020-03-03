INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444073, 45928, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444073,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444073,   5,        200) /* EncumbranceVal */
     , (3334444073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444073,  16,          1) /* ItemUseable - No */
     , (3334444073,  19,        100) /* Value */
     , (3334444073,  51,          1) /* CombatUse - Melee */
     , (3334444073,  65,        101) /* Placement - Resting */
     , (3334444073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444073, 151,          2) /* HookType - Wall */
     , (3334444073, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444073,   1, False) /* Stuck */
     , (3334444073,  11, True ) /* IgnoreCollisions */
     , (3334444073,  13, True ) /* Ethereal */
     , (3334444073,  14, True ) /* GravityStatus */
     , (3334444073,  19, True ) /* Attackable */
     , (3334444073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444073,   1, 'Seasoned Explorer Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444073,   1,   33554748) /* Setup */
     , (3334444073,   3,  536870932) /* SoundTable */
     , (3334444073,   6,   67111919) /* PaletteBase */
     , (3334444073,   8,  100668968) /* Icon */
     , (3334444073,  22,  872415275) /* PhysicsEffectTable */
     , (3334444073, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334444073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444073,   1, 1343211934) /* Owner */
     , (3334444073,   2, 1343211934) /* Container */
     , (3334444073, 8000, 3334444073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444073, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444073, 0, 83889356, 83886712, 0)
     , (3334444073, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444073, 0, 16777932, 0);
