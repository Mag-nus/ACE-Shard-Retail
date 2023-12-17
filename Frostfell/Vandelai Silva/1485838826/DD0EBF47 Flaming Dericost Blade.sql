INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731207, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731207,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731207,   5,        250) /* EncumbranceVal */
     , (3708731207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731207,  16,          1) /* ItemUseable - No */
     , (3708731207,  18,         33) /* UiEffects - Magical, Fire */
     , (3708731207,  19,      11338) /* Value */
     , (3708731207,  51,          1) /* CombatUse - Melee */
     , (3708731207,  65,        101) /* Placement - Resting */
     , (3708731207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731207, 131,         51) /* MaterialType - Ivory */
     , (3708731207, 151,          2) /* HookType - Wall */
     , (3708731207, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731207,   1, False) /* Stuck */
     , (3708731207,  11, True ) /* IgnoreCollisions */
     , (3708731207,  13, True ) /* Ethereal */
     , (3708731207,  14, True ) /* GravityStatus */
     , (3708731207,  19, True ) /* Attackable */
     , (3708731207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731207,  39,    0.75) /* DefaultScale */
     , (3708731207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731207,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731207,   1,   33559635) /* Setup */
     , (3708731207,   3,  536870932) /* SoundTable */
     , (3708731207,   6,   67116700) /* PaletteBase */
     , (3708731207,   8,  100688006) /* Icon */
     , (3708731207,  22,  872415275) /* PhysicsEffectTable */
     , (3708731207, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731207,   1, 1342997549) /* Owner */
     , (3708731207,   2, 1342997549) /* Container */
     , (3708731207, 8000, 3708731207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708731207, 67116700, 1, 100, 0)
     , (3708731207, 67116709, 101, 100, 1)
     , (3708731207, 67116702, 201, 27, 2);
