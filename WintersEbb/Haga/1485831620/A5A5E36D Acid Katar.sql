INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779112301, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779112301,   1,          1) /* ItemType - MeleeWeapon */
     , (2779112301,   5,        114) /* EncumbranceVal */
     , (2779112301,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779112301,  16,          1) /* ItemUseable - No */
     , (2779112301,  18,        257) /* UiEffects - Magical, Acid */
     , (2779112301,  19,        760) /* Value */
     , (2779112301,  51,          1) /* CombatUse - Melee */
     , (2779112301,  65,        101) /* Placement - Resting */
     , (2779112301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779112301, 131,         64) /* MaterialType - Steel */
     , (2779112301, 151,          2) /* HookType - Wall */
     , (2779112301, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779112301,   1, False) /* Stuck */
     , (2779112301,  11, True ) /* IgnoreCollisions */
     , (2779112301,  13, True ) /* Ethereal */
     , (2779112301,  14, True ) /* GravityStatus */
     , (2779112301,  19, True ) /* Attackable */
     , (2779112301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779112301, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779112301,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779112301,   1,   33555739) /* Setup */
     , (2779112301,   3,  536870932) /* SoundTable */
     , (2779112301,   8,  100668926) /* Icon */
     , (2779112301,  22,  872415275) /* PhysicsEffectTable */
     , (2779112301, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779112301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779112301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779112301,   1, 1342615087) /* Owner */
     , (2779112301,   2, 1342615087) /* Container */
     , (2779112301, 8000, 2779112301) /* PCAPRecordedObjectIID */;
