INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444174, 45932, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444174,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444174,   5,        200) /* EncumbranceVal */
     , (3334444174,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444174,  16,          1) /* ItemUseable - No */
     , (3334444174,  19,        100) /* Value */
     , (3334444174,  51,          1) /* CombatUse - Melee */
     , (3334444174,  65,        101) /* Placement - Resting */
     , (3334444174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444174, 151,          2) /* HookType - Wall */
     , (3334444174, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444174,   1, False) /* Stuck */
     , (3334444174,  11, True ) /* IgnoreCollisions */
     , (3334444174,  13, True ) /* Ethereal */
     , (3334444174,  14, True ) /* GravityStatus */
     , (3334444174,  19, True ) /* Attackable */
     , (3334444174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444174,  39, 0.649999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444174,   1, 'Seasoned Explorer Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444174,   1,   33559625) /* Setup */
     , (3334444174,   3,  536870932) /* SoundTable */
     , (3334444174,   6,   67116700) /* PaletteBase */
     , (3334444174,   8,  100687991) /* Icon */
     , (3334444174,  22,  872415275) /* PhysicsEffectTable */
     , (3334444174, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334444174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444174,   1, 1343211934) /* Owner */
     , (3334444174,   2, 1343211934) /* Container */
     , (3334444174, 8000, 3334444174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444174, 67116700, 1, 100)
     , (3334444174, 67116703, 101, 100)
     , (3334444174, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444174, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444174, 0, 16792611, 0);
