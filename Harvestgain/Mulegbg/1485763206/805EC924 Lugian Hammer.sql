INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695524, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695524,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695524,   5,        575) /* EncumbranceVal */
     , (2153695524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695524,  16,          1) /* ItemUseable - No */
     , (2153695524,  18,          1) /* UiEffects - Magical */
     , (2153695524,  19,       2791) /* Value */
     , (2153695524,  51,          1) /* CombatUse - Melee */
     , (2153695524,  65,        101) /* Placement - Resting */
     , (2153695524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695524, 131,         64) /* MaterialType - Steel */
     , (2153695524, 151,          2) /* HookType - Wall */
     , (2153695524, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695524,   1, False) /* Stuck */
     , (2153695524,  11, True ) /* IgnoreCollisions */
     , (2153695524,  13, True ) /* Ethereal */
     , (2153695524,  14, True ) /* GravityStatus */
     , (2153695524,  19, True ) /* Attackable */
     , (2153695524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695524,  39, 1.2000000476837158) /* DefaultScale */
     , (2153695524, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695524,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695524,   1,   33559631) /* Setup */
     , (2153695524,   3,  536870932) /* SoundTable */
     , (2153695524,   6,   67116700) /* PaletteBase */
     , (2153695524,   8,  100688038) /* Icon */
     , (2153695524,  22,  872415275) /* PhysicsEffectTable */
     , (2153695524, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695524,   1, 2153695379) /* Owner */
     , (2153695524,   2, 2153695379) /* Container */
     , (2153695524, 8000, 2153695524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695524, 67116700, 1, 100)
     , (2153695524, 67116705, 201, 27)
     , (2153695524, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695524, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695524, 0, 16792609, 0);
