INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474204, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474204,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474204,   5,        361) /* EncumbranceVal */
     , (2164474204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474204,  16,          1) /* ItemUseable - No */
     , (2164474204,  18,         33) /* UiEffects - Magical, Fire */
     , (2164474204,  19,      14350) /* Value */
     , (2164474204,  51,          1) /* CombatUse - Melee */
     , (2164474204,  65,        101) /* Placement - Resting */
     , (2164474204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474204, 131,         51) /* MaterialType - Ivory */
     , (2164474204, 151,          2) /* HookType - Wall */
     , (2164474204, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474204,   1, False) /* Stuck */
     , (2164474204,  11, True ) /* IgnoreCollisions */
     , (2164474204,  13, True ) /* Ethereal */
     , (2164474204,  14, True ) /* GravityStatus */
     , (2164474204,  19, True ) /* Attackable */
     , (2164474204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474204, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474204,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474204,   1,   33559652) /* Setup */
     , (2164474204,   3,  536870932) /* SoundTable */
     , (2164474204,   6,   67116700) /* PaletteBase */
     , (2164474204,   8,  100688105) /* Icon */
     , (2164474204,  22,  872415275) /* PhysicsEffectTable */
     , (2164474204, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474204,   1, 2164474189) /* Owner */
     , (2164474204,   2, 2164474189) /* Container */
     , (2164474204, 8000, 2164474204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474204, 67116700, 1, 100, 0)
     , (2164474204, 67116709, 101, 100, 1)
     , (2164474204, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474204, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474204, 0, 16792614, 0);
