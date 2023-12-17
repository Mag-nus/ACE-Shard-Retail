INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347358328, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347358328,   1,          1) /* ItemType - MeleeWeapon */
     , (3347358328,   5,        508) /* EncumbranceVal */
     , (3347358328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347358328,  16,          1) /* ItemUseable - No */
     , (3347358328,  18,         33) /* UiEffects - Magical, Fire */
     , (3347358328,  19,       8148) /* Value */
     , (3347358328,  51,          1) /* CombatUse - Melee */
     , (3347358328,  65,        101) /* Placement - Resting */
     , (3347358328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347358328, 131,         76) /* MaterialType - Pine */
     , (3347358328, 151,          2) /* HookType - Wall */
     , (3347358328, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347358328,   1, False) /* Stuck */
     , (3347358328,  11, True ) /* IgnoreCollisions */
     , (3347358328,  13, True ) /* Ethereal */
     , (3347358328,  14, True ) /* GravityStatus */
     , (3347358328,  19, True ) /* Attackable */
     , (3347358328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347358328, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347358328,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347358328,   1,   33559652) /* Setup */
     , (3347358328,   3,  536870932) /* SoundTable */
     , (3347358328,   6,   67116700) /* PaletteBase */
     , (3347358328,   8,  100688099) /* Icon */
     , (3347358328,  22,  872415275) /* PhysicsEffectTable */
     , (3347358328, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3347358328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347358328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347358328,   1, 1343088240) /* Owner */
     , (3347358328,   2, 1343088240) /* Container */
     , (3347358328, 8000, 3347358328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347358328, 67116700, 1, 100, 0)
     , (3347358328, 67116705, 101, 100, 1)
     , (3347358328, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347358328, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347358328, 0, 16792614, 0);
