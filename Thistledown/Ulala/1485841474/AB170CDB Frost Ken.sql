INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414555, 3825, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414555,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414555,   5,        500) /* EncumbranceVal */
     , (2870414555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414555,  16,          1) /* ItemUseable - No */
     , (2870414555,  18,        128) /* UiEffects - Frost */
     , (2870414555,  19,       1001) /* Value */
     , (2870414555,  51,          1) /* CombatUse - Melee */
     , (2870414555,  65,        101) /* Placement - Resting */
     , (2870414555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414555, 131,         63) /* MaterialType - Silver */
     , (2870414555, 151,          2) /* HookType - Wall */
     , (2870414555, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414555,   1, False) /* Stuck */
     , (2870414555,  11, True ) /* IgnoreCollisions */
     , (2870414555,  13, True ) /* Ethereal */
     , (2870414555,  14, True ) /* GravityStatus */
     , (2870414555,  19, True ) /* Attackable */
     , (2870414555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414555, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414555,   1, 'Frost Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414555,   1,   33555794) /* Setup */
     , (2870414555,   3,  536870932) /* SoundTable */
     , (2870414555,   8,  100667610) /* Icon */
     , (2870414555,  22,  872415275) /* PhysicsEffectTable */
     , (2870414555, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414555,   1, 2870414527) /* Owner */
     , (2870414555,   2, 2870414527) /* Container */
     , (2870414555, 8000, 2870414555) /* PCAPRecordedObjectIID */;
