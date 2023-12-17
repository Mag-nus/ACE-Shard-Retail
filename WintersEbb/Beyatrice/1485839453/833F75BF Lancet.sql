INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974207, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974207,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974207,   5,        155) /* EncumbranceVal */
     , (2201974207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974207,  16,          1) /* ItemUseable - No */
     , (2201974207,  18,          1) /* UiEffects - Magical */
     , (2201974207,  19,      13849) /* Value */
     , (2201974207,  51,          1) /* CombatUse - Melee */
     , (2201974207,  65,        101) /* Placement - Resting */
     , (2201974207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974207, 131,         51) /* MaterialType - Ivory */
     , (2201974207, 151,          2) /* HookType - Wall */
     , (2201974207, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974207,   1, False) /* Stuck */
     , (2201974207,  11, True ) /* IgnoreCollisions */
     , (2201974207,  13, True ) /* Ethereal */
     , (2201974207,  14, True ) /* GravityStatus */
     , (2201974207,  19, True ) /* Attackable */
     , (2201974207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974207,  39,    0.75) /* DefaultScale */
     , (2201974207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974207,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974207,   1,   33559628) /* Setup */
     , (2201974207,   3,  536870932) /* SoundTable */
     , (2201974207,   6,   67116700) /* PaletteBase */
     , (2201974207,   8,  100688072) /* Icon */
     , (2201974207,  22,  872415275) /* PhysicsEffectTable */
     , (2201974207, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974207,   1, 2201974748) /* Owner */
     , (2201974207,   2, 2201974748) /* Container */
     , (2201974207, 8000, 2201974207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974207, 67116700, 1, 100, 0)
     , (2201974207, 67116709, 101, 100, 1)
     , (2201974207, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974207, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974207, 0, 16792616, 0);
