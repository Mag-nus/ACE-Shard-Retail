INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713596, 3850, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713596,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713596,   5,        243) /* EncumbranceVal */
     , (2153713596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713596,  16,          1) /* ItemUseable - No */
     , (2153713596,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153713596,  19,      12418) /* Value */
     , (2153713596,  51,          1) /* CombatUse - Melee */
     , (2153713596,  65,        101) /* Placement - Resting */
     , (2153713596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713596, 131,         51) /* MaterialType - Ivory */
     , (2153713596, 151,          2) /* HookType - Wall */
     , (2153713596, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713596,   1, False) /* Stuck */
     , (2153713596,  11, True ) /* IgnoreCollisions */
     , (2153713596,  13, True ) /* Ethereal */
     , (2153713596,  14, True ) /* GravityStatus */
     , (2153713596,  19, True ) /* Attackable */
     , (2153713596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713596, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713596,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713596,   1,   33555782) /* Setup */
     , (2153713596,   3,  536870932) /* SoundTable */
     , (2153713596,   8,  100667604) /* Icon */
     , (2153713596,  22,  872415275) /* PhysicsEffectTable */
     , (2153713596, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713596,   1, 1342802120) /* Owner */
     , (2153713596,   2, 1342802120) /* Container */
     , (2153713596, 8000, 2153713596) /* PCAPRecordedObjectIID */;
