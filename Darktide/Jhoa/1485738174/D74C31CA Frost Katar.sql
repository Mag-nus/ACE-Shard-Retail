INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094922, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094922,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094922,   5,        102) /* EncumbranceVal */
     , (3612094922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094922,  16,          1) /* ItemUseable - No */
     , (3612094922,  18,        129) /* UiEffects - Magical, Frost */
     , (3612094922,  19,       6818) /* Value */
     , (3612094922,  51,          1) /* CombatUse - Melee */
     , (3612094922,  65,        101) /* Placement - Resting */
     , (3612094922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094922, 131,         12) /* MaterialType - Amethyst */
     , (3612094922, 151,          2) /* HookType - Wall */
     , (3612094922, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094922,   1, False) /* Stuck */
     , (3612094922,  11, True ) /* IgnoreCollisions */
     , (3612094922,  13, True ) /* Ethereal */
     , (3612094922,  14, True ) /* GravityStatus */
     , (3612094922,  19, True ) /* Attackable */
     , (3612094922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094922, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094922,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094922,   1,   33555760) /* Setup */
     , (3612094922,   3,  536870932) /* SoundTable */
     , (3612094922,   8,  100667596) /* Icon */
     , (3612094922,  22,  872415275) /* PhysicsEffectTable */
     , (3612094922, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094922,   1, 3612094907) /* Owner */
     , (3612094922,   2, 3612094907) /* Container */
     , (3612094922, 8000, 3612094922) /* PCAPRecordedObjectIID */;
