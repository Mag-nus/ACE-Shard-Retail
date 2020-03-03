INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209733, 3892, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209733,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209733,   5,        378) /* EncumbranceVal */
     , (2149209733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209733,  16,          1) /* ItemUseable - No */
     , (2149209733,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209733,  19,      14843) /* Value */
     , (2149209733,  51,          1) /* CombatUse - Melee */
     , (2149209733,  65,        101) /* Placement - Resting */
     , (2149209733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209733, 131,         60) /* MaterialType - Gold */
     , (2149209733, 151,          2) /* HookType - Wall */
     , (2149209733, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209733,   1, False) /* Stuck */
     , (2149209733,  11, True ) /* IgnoreCollisions */
     , (2149209733,  13, True ) /* Ethereal */
     , (2149209733,  14, True ) /* GravityStatus */
     , (2149209733,  19, True ) /* Attackable */
     , (2149209733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209733, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209733,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209733,   1,   33555754) /* Setup */
     , (2149209733,   3,  536870932) /* SoundTable */
     , (2149209733,   8,  100667934) /* Icon */
     , (2149209733,  22,  872415275) /* PhysicsEffectTable */
     , (2149209733, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209733,   1, 2149209730) /* Owner */
     , (2149209733,   2, 2149209730) /* Container */
     , (2149209733, 8000, 2149209733) /* PCAPRecordedObjectIID */;
