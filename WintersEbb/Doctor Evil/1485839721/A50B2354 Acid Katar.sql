INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970580, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970580,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970580,   5,        135) /* EncumbranceVal */
     , (2768970580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970580,  16,          1) /* ItemUseable - No */
     , (2768970580,  18,        257) /* UiEffects - Magical, Acid */
     , (2768970580,  19,       3415) /* Value */
     , (2768970580,  51,          1) /* CombatUse - Melee */
     , (2768970580,  65,        101) /* Placement - Resting */
     , (2768970580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970580, 131,         60) /* MaterialType - Gold */
     , (2768970580, 151,          2) /* HookType - Wall */
     , (2768970580, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970580,   1, False) /* Stuck */
     , (2768970580,  11, True ) /* IgnoreCollisions */
     , (2768970580,  13, True ) /* Ethereal */
     , (2768970580,  14, True ) /* GravityStatus */
     , (2768970580,  19, True ) /* Attackable */
     , (2768970580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970580, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970580,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970580,   1,   33555739) /* Setup */
     , (2768970580,   3,  536870932) /* SoundTable */
     , (2768970580,   8,  100667596) /* Icon */
     , (2768970580,  22,  872415275) /* PhysicsEffectTable */
     , (2768970580, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970580,   1, 2768970604) /* Owner */
     , (2768970580,   2, 2768970604) /* Container */
     , (2768970580, 8000, 2768970580) /* PCAPRecordedObjectIID */;
