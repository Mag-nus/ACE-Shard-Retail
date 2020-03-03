INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973772, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973772,   1,          1) /* ItemType - MeleeWeapon */
     , (2768973772,   5,        384) /* EncumbranceVal */
     , (2768973772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768973772,  16,          1) /* ItemUseable - No */
     , (2768973772,  18,         65) /* UiEffects - Magical, Lightning */
     , (2768973772,  19,       3101) /* Value */
     , (2768973772,  51,          1) /* CombatUse - Melee */
     , (2768973772,  65,        101) /* Placement - Resting */
     , (2768973772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973772, 131,         64) /* MaterialType - Steel */
     , (2768973772, 151,          2) /* HookType - Wall */
     , (2768973772, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973772,   1, False) /* Stuck */
     , (2768973772,  11, True ) /* IgnoreCollisions */
     , (2768973772,  13, True ) /* Ethereal */
     , (2768973772,  14, True ) /* GravityStatus */
     , (2768973772,  19, True ) /* Attackable */
     , (2768973772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973772, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973772,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973772,   1,   33555731) /* Setup */
     , (2768973772,   3,  536870932) /* SoundTable */
     , (2768973772,   8,  100667934) /* Icon */
     , (2768973772,  22,  872415275) /* PhysicsEffectTable */
     , (2768973772, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768973772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973772,   1, 1342264661) /* Owner */
     , (2768973772,   2, 1342264661) /* Container */
     , (2768973772, 8000, 2768973772) /* PCAPRecordedObjectIID */;
