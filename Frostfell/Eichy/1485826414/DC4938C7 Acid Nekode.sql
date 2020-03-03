INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786183, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786183,   1,          1) /* ItemType - MeleeWeapon */
     , (3695786183,   5,         98) /* EncumbranceVal */
     , (3695786183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695786183,  16,          1) /* ItemUseable - No */
     , (3695786183,  18,        257) /* UiEffects - Magical, Acid */
     , (3695786183,  19,       7888) /* Value */
     , (3695786183,  51,          1) /* CombatUse - Melee */
     , (3695786183,  65,        101) /* Placement - Resting */
     , (3695786183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786183, 131,         35) /* MaterialType - RedGarnet */
     , (3695786183, 151,          2) /* HookType - Wall */
     , (3695786183, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786183,   1, False) /* Stuck */
     , (3695786183,  11, True ) /* IgnoreCollisions */
     , (3695786183,  13, True ) /* Ethereal */
     , (3695786183,  14, True ) /* GravityStatus */
     , (3695786183,  19, True ) /* Attackable */
     , (3695786183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786183, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786183,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786183,   1,   33555988) /* Setup */
     , (3695786183,   3,  536870932) /* SoundTable */
     , (3695786183,   8,  100670026) /* Icon */
     , (3695786183,  22,  872415275) /* PhysicsEffectTable */
     , (3695786183, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695786183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786183,   1, 1342471512) /* Owner */
     , (3695786183,   2, 1342471512) /* Container */
     , (3695786183, 8000, 3695786183) /* PCAPRecordedObjectIID */;
