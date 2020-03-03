INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628987257, 45117, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628987257,   1,          1) /* ItemType - MeleeWeapon */
     , (3628987257,   5,        512) /* EncumbranceVal */
     , (3628987257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628987257,  16,          1) /* ItemUseable - No */
     , (3628987257,  18,        129) /* UiEffects - Magical, Frost */
     , (3628987257,  19,       1512) /* Value */
     , (3628987257,  51,          1) /* CombatUse - Melee */
     , (3628987257,  65,        101) /* Placement - Resting */
     , (3628987257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628987257, 131,         76) /* MaterialType - Pine */
     , (3628987257, 151,          2) /* HookType - Wall */
     , (3628987257, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628987257,   1, False) /* Stuck */
     , (3628987257,  11, True ) /* IgnoreCollisions */
     , (3628987257,  13, True ) /* Ethereal */
     , (3628987257,  14, True ) /* GravityStatus */
     , (3628987257,  19, True ) /* Attackable */
     , (3628987257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628987257, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628987257,   1, 'Frost Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628987257,   1,   33555826) /* Setup */
     , (3628987257,   3,  536870932) /* SoundTable */
     , (3628987257,   8,  100669074) /* Icon */
     , (3628987257,  22,  872415275) /* PhysicsEffectTable */
     , (3628987257, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628987257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628987257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628987257,   1, 1344175034) /* Owner */
     , (3628987257,   2, 1344175034) /* Container */
     , (3628987257, 8000, 3628987257) /* PCAPRecordedObjectIID */;
