INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685487642, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685487642,   1,          1) /* ItemType - MeleeWeapon */
     , (3685487642,   5,        450) /* EncumbranceVal */
     , (3685487642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685487642,  16,          1) /* ItemUseable - No */
     , (3685487642,  18,         64) /* UiEffects - Lightning */
     , (3685487642,  19,       4754) /* Value */
     , (3685487642,  51,          1) /* CombatUse - Melee */
     , (3685487642,  65,        101) /* Placement - Resting */
     , (3685487642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685487642, 131,         51) /* MaterialType - Ivory */
     , (3685487642, 151,          2) /* HookType - Wall */
     , (3685487642, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685487642,   1, False) /* Stuck */
     , (3685487642,  11, True ) /* IgnoreCollisions */
     , (3685487642,  13, True ) /* Ethereal */
     , (3685487642,  14, True ) /* GravityStatus */
     , (3685487642,  19, True ) /* Attackable */
     , (3685487642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685487642, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685487642,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685487642,   1,   33555731) /* Setup */
     , (3685487642,   3,  536870932) /* SoundTable */
     , (3685487642,   8,  100667934) /* Icon */
     , (3685487642,  22,  872415275) /* PhysicsEffectTable */
     , (3685487642, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685487642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685487642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685487642,   1, 1342997549) /* Owner */
     , (3685487642,   2, 1342997549) /* Container */
     , (3685487642, 8000, 3685487642) /* PCAPRecordedObjectIID */;
