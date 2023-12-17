INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668027835, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668027835,   1,          1) /* ItemType - MeleeWeapon */
     , (3668027835,   5,         86) /* EncumbranceVal */
     , (3668027835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668027835,  16,          1) /* ItemUseable - No */
     , (3668027835,  18,         33) /* UiEffects - Magical, Fire */
     , (3668027835,  19,       9756) /* Value */
     , (3668027835,  51,          1) /* CombatUse - Melee */
     , (3668027835,  65,        101) /* Placement - Resting */
     , (3668027835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668027835, 131,         51) /* MaterialType - Ivory */
     , (3668027835, 151,          2) /* HookType - Wall */
     , (3668027835, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668027835,   1, False) /* Stuck */
     , (3668027835,  11, True ) /* IgnoreCollisions */
     , (3668027835,  13, True ) /* Ethereal */
     , (3668027835,  14, True ) /* GravityStatus */
     , (3668027835,  19, True ) /* Attackable */
     , (3668027835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668027835,  39,    0.75) /* DefaultScale */
     , (3668027835, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668027835,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668027835,   1,   33559644) /* Setup */
     , (3668027835,   3,  536870932) /* SoundTable */
     , (3668027835,   6,   67116700) /* PaletteBase */
     , (3668027835,   8,  100688083) /* Icon */
     , (3668027835,  22,  872415275) /* PhysicsEffectTable */
     , (3668027835, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668027835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668027835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668027835,   1, 1343195307) /* Owner */
     , (3668027835,   2, 1343195307) /* Container */
     , (3668027835, 8000, 3668027835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668027835, 67116700, 1, 100, 0)
     , (3668027835, 67116709, 101, 100, 1)
     , (3668027835, 67116702, 201, 55, 2);
