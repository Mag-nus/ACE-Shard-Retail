INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089175, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089175,   1,          1) /* ItemType - MeleeWeapon */
     , (2881089175,   5,         95) /* EncumbranceVal */
     , (2881089175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881089175,  16,          1) /* ItemUseable - No */
     , (2881089175,  18,        257) /* UiEffects - Magical, Acid */
     , (2881089175,  19,       4480) /* Value */
     , (2881089175,  51,          1) /* CombatUse - Melee */
     , (2881089175,  65,        101) /* Placement - Resting */
     , (2881089175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089175, 131,         60) /* MaterialType - Gold */
     , (2881089175, 151,          2) /* HookType - Wall */
     , (2881089175, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089175,   1, False) /* Stuck */
     , (2881089175,  11, True ) /* IgnoreCollisions */
     , (2881089175,  13, True ) /* Ethereal */
     , (2881089175,  14, True ) /* GravityStatus */
     , (2881089175,  19, True ) /* Attackable */
     , (2881089175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089175, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089175,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089175,   1,   33555739) /* Setup */
     , (2881089175,   3,  536870932) /* SoundTable */
     , (2881089175,   8,  100667596) /* Icon */
     , (2881089175,  22,  872415275) /* PhysicsEffectTable */
     , (2881089175, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089175,   1, 1342909078) /* Owner */
     , (2881089175,   2, 1342909078) /* Container */
     , (2881089175, 8000, 2881089175) /* PCAPRecordedObjectIID */;
