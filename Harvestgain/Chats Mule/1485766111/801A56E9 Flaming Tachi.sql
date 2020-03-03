INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209833, 3891, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209833,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209833,   5,        230) /* EncumbranceVal */
     , (2149209833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209833,  16,          1) /* ItemUseable - No */
     , (2149209833,  18,         32) /* UiEffects - Fire */
     , (2149209833,  19,      13179) /* Value */
     , (2149209833,  51,          1) /* CombatUse - Melee */
     , (2149209833,  65,        101) /* Placement - Resting */
     , (2149209833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209833, 131,         60) /* MaterialType - Gold */
     , (2149209833, 151,          2) /* HookType - Wall */
     , (2149209833, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209833,   1, False) /* Stuck */
     , (2149209833,  11, True ) /* IgnoreCollisions */
     , (2149209833,  13, True ) /* Ethereal */
     , (2149209833,  14, True ) /* GravityStatus */
     , (2149209833,  19, True ) /* Attackable */
     , (2149209833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209833,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209833,   1,   33555732) /* Setup */
     , (2149209833,   3,  536870932) /* SoundTable */
     , (2149209833,   8,  100667934) /* Icon */
     , (2149209833,  22,  872415275) /* PhysicsEffectTable */
     , (2149209833, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209833,   1, 2149209810) /* Owner */
     , (2149209833,   2, 2149209810) /* Container */
     , (2149209833, 8000, 2149209833) /* PCAPRecordedObjectIID */;
