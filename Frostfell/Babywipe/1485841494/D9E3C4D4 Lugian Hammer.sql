INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655582932, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655582932,   1,          1) /* ItemType - MeleeWeapon */
     , (3655582932,   5,        410) /* EncumbranceVal */
     , (3655582932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655582932,  16,          1) /* ItemUseable - No */
     , (3655582932,  18,          1) /* UiEffects - Magical */
     , (3655582932,  19,      13038) /* Value */
     , (3655582932,  51,          1) /* CombatUse - Melee */
     , (3655582932,  65,        101) /* Placement - Resting */
     , (3655582932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655582932, 131,         51) /* MaterialType - Ivory */
     , (3655582932, 151,          2) /* HookType - Wall */
     , (3655582932, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655582932,   1, False) /* Stuck */
     , (3655582932,  11, True ) /* IgnoreCollisions */
     , (3655582932,  13, True ) /* Ethereal */
     , (3655582932,  14, True ) /* GravityStatus */
     , (3655582932,  19, True ) /* Attackable */
     , (3655582932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655582932,  39, 1.2000000476837158) /* DefaultScale */
     , (3655582932, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655582932,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582932,   1,   33559631) /* Setup */
     , (3655582932,   3,  536870932) /* SoundTable */
     , (3655582932,   6,   67116700) /* PaletteBase */
     , (3655582932,   8,  100688039) /* Icon */
     , (3655582932,  22,  872415275) /* PhysicsEffectTable */
     , (3655582932, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655582932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655582932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582932,   1, 3655324629) /* Owner */
     , (3655582932,   2, 3655324629) /* Container */
     , (3655582932, 8000, 3655582932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655582932, 67116700, 1, 100, 0)
     , (3655582932, 67116709, 101, 100, 1)
     , (3655582932, 67116705, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655582932, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655582932, 0, 16792609, 0);
