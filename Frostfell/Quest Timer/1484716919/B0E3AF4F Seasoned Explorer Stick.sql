INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711567, 45932, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711567,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711567,   5,        200) /* EncumbranceVal */
     , (2967711567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711567,  16,          1) /* ItemUseable - No */
     , (2967711567,  19,        100) /* Value */
     , (2967711567,  51,          1) /* CombatUse - Melee */
     , (2967711567,  65,        101) /* Placement - Resting */
     , (2967711567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711567, 151,          2) /* HookType - Wall */
     , (2967711567, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711567,   1, False) /* Stuck */
     , (2967711567,  11, True ) /* IgnoreCollisions */
     , (2967711567,  13, True ) /* Ethereal */
     , (2967711567,  14, True ) /* GravityStatus */
     , (2967711567,  19, True ) /* Attackable */
     , (2967711567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711567,  39, 0.649999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711567,   1, 'Seasoned Explorer Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711567,   1,   33559625) /* Setup */
     , (2967711567,   3,  536870932) /* SoundTable */
     , (2967711567,   6,   67116700) /* PaletteBase */
     , (2967711567,   8,  100687991) /* Icon */
     , (2967711567,  22,  872415275) /* PhysicsEffectTable */
     , (2967711567, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711567,   1, 2967711562) /* Owner */
     , (2967711567,   2, 2967711562) /* Container */
     , (2967711567, 8000, 2967711567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711567, 67116700, 1, 100)
     , (2967711567, 67116703, 101, 100)
     , (2967711567, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711567, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711567, 0, 16792611, 0);
