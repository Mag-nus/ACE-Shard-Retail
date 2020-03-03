INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271989, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271989,   1,          1) /* ItemType - MeleeWeapon */
     , (3621271989,   5,        118) /* EncumbranceVal */
     , (3621271989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621271989,  16,          1) /* ItemUseable - No */
     , (3621271989,  18,        257) /* UiEffects - Magical, Acid */
     , (3621271989,  19,        897) /* Value */
     , (3621271989,  51,          1) /* CombatUse - Melee */
     , (3621271989,  65,        101) /* Placement - Resting */
     , (3621271989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271989, 131,         59) /* MaterialType - Copper */
     , (3621271989, 151,          2) /* HookType - Wall */
     , (3621271989, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271989,   1, False) /* Stuck */
     , (3621271989,  11, True ) /* IgnoreCollisions */
     , (3621271989,  13, True ) /* Ethereal */
     , (3621271989,  14, True ) /* GravityStatus */
     , (3621271989,  19, True ) /* Attackable */
     , (3621271989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271989, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271989,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271989,   1,   33555739) /* Setup */
     , (3621271989,   3,  536870932) /* SoundTable */
     , (3621271989,   8,  100667596) /* Icon */
     , (3621271989,  22,  872415275) /* PhysicsEffectTable */
     , (3621271989, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621271989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271989,   1, 1343895285) /* Owner */
     , (3621271989,   2, 1343895285) /* Container */
     , (3621271989, 8000, 3621271989) /* PCAPRecordedObjectIID */;
