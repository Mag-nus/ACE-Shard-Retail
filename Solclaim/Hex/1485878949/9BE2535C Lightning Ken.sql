INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300956, 3823, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300956,   1,          1) /* ItemType - MeleeWeapon */
     , (2615300956,   5,        500) /* EncumbranceVal */
     , (2615300956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615300956,  16,          1) /* ItemUseable - No */
     , (2615300956,  18,         64) /* UiEffects - Lightning */
     , (2615300956,  19,        640) /* Value */
     , (2615300956,  51,          1) /* CombatUse - Melee */
     , (2615300956,  65,        101) /* Placement - Resting */
     , (2615300956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300956, 131,         58) /* MaterialType - Bronze */
     , (2615300956, 151,          2) /* HookType - Wall */
     , (2615300956, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300956,   1, False) /* Stuck */
     , (2615300956,  11, True ) /* IgnoreCollisions */
     , (2615300956,  13, True ) /* Ethereal */
     , (2615300956,  14, True ) /* GravityStatus */
     , (2615300956,  19, True ) /* Attackable */
     , (2615300956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300956, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300956,   1, 'Lightning Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300956,   1,   33555701) /* Setup */
     , (2615300956,   3,  536870932) /* SoundTable */
     , (2615300956,   8,  100669024) /* Icon */
     , (2615300956,  22,  872415275) /* PhysicsEffectTable */
     , (2615300956, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615300956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300956,   1, 2615300944) /* Owner */
     , (2615300956,   2, 2615300944) /* Container */
     , (2615300956, 8000, 2615300956) /* PCAPRecordedObjectIID */;
