INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086195287, 3937, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086195287,   1,          1) /* ItemType - MeleeWeapon */
     , (3086195287,   5,        728) /* EncumbranceVal */
     , (3086195287,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3086195287,  16,          1) /* ItemUseable - No */
     , (3086195287,  18,         32) /* UiEffects - Fire */
     , (3086195287,  19,       3942) /* Value */
     , (3086195287,  51,          1) /* CombatUse - Melee */
     , (3086195287,  65,        101) /* Placement - Resting */
     , (3086195287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086195287, 131,         60) /* MaterialType - Gold */
     , (3086195287, 151,          2) /* HookType - Wall */
     , (3086195287, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086195287,   1, False) /* Stuck */
     , (3086195287,  11, True ) /* IgnoreCollisions */
     , (3086195287,  13, True ) /* Ethereal */
     , (3086195287,  14, True ) /* GravityStatus */
     , (3086195287,  19, True ) /* Attackable */
     , (3086195287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086195287, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086195287,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086195287,   1,   33555755) /* Setup */
     , (3086195287,   3,  536870932) /* SoundTable */
     , (3086195287,   8,  100667600) /* Icon */
     , (3086195287,  22,  872415275) /* PhysicsEffectTable */
     , (3086195287, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3086195287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086195287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086195287,   1, 1343177645) /* Owner */
     , (3086195287,   2, 1343177645) /* Container */
     , (3086195287, 8000, 3086195287) /* PCAPRecordedObjectIID */;
