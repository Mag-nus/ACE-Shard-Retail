INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965597492, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965597492,   1,          1) /* ItemType - MeleeWeapon */
     , (2965597492,   5,        463) /* EncumbranceVal */
     , (2965597492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2965597492,  16,          1) /* ItemUseable - No */
     , (2965597492,  18,          1) /* UiEffects - Magical */
     , (2965597492,  19,       7863) /* Value */
     , (2965597492,  51,          1) /* CombatUse - Melee */
     , (2965597492,  65,        101) /* Placement - Resting */
     , (2965597492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965597492, 131,         58) /* MaterialType - Bronze */
     , (2965597492, 151,          2) /* HookType - Wall */
     , (2965597492, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965597492,   1, False) /* Stuck */
     , (2965597492,  11, True ) /* IgnoreCollisions */
     , (2965597492,  13, True ) /* Ethereal */
     , (2965597492,  14, True ) /* GravityStatus */
     , (2965597492,  19, True ) /* Attackable */
     , (2965597492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965597492,  39, 1.2000000476837158) /* DefaultScale */
     , (2965597492, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965597492,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965597492,   1,   33559631) /* Setup */
     , (2965597492,   3,  536870932) /* SoundTable */
     , (2965597492,   6,   67116700) /* PaletteBase */
     , (2965597492,   8,  100688033) /* Icon */
     , (2965597492,  22,  872415275) /* PhysicsEffectTable */
     , (2965597492, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2965597492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965597492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965597492,   1, 2966355060) /* Owner */
     , (2965597492,   2, 2966355060) /* Container */
     , (2965597492, 8000, 2965597492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2965597492, 67116700, 1, 100, 0)
     , (2965597492, 67116705, 101, 100, 1)
     , (2965597492, 67116705, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965597492, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965597492, 0, 16792609, 0);
