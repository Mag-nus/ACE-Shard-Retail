INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094894, 3939, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094894,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094894,   5,        510) /* EncumbranceVal */
     , (3612094894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094894,  16,          1) /* ItemUseable - No */
     , (3612094894,  18,        257) /* UiEffects - Magical, Acid */
     , (3612094894,  19,       6413) /* Value */
     , (3612094894,  51,          1) /* CombatUse - Melee */
     , (3612094894,  65,        101) /* Placement - Resting */
     , (3612094894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094894, 131,         51) /* MaterialType - Ivory */
     , (3612094894, 151,          2) /* HookType - Wall */
     , (3612094894, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094894,   1, False) /* Stuck */
     , (3612094894,  11, True ) /* IgnoreCollisions */
     , (3612094894,  13, True ) /* Ethereal */
     , (3612094894,  14, True ) /* GravityStatus */
     , (3612094894,  19, True ) /* Attackable */
     , (3612094894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094894, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094894,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094894,   1,   33555757) /* Setup */
     , (3612094894,   3,  536870932) /* SoundTable */
     , (3612094894,   8,  100667600) /* Icon */
     , (3612094894,  22,  872415275) /* PhysicsEffectTable */
     , (3612094894, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094894,   1, 3612094883) /* Owner */
     , (3612094894,   2, 3612094883) /* Container */
     , (3612094894, 8000, 3612094894) /* PCAPRecordedObjectIID */;
