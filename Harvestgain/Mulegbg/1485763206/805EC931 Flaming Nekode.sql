INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695537, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695537,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695537,   5,        135) /* EncumbranceVal */
     , (2153695537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695537,  16,          1) /* ItemUseable - No */
     , (2153695537,  18,         33) /* UiEffects - Magical, Fire */
     , (2153695537,  19,       2901) /* Value */
     , (2153695537,  51,          1) /* CombatUse - Melee */
     , (2153695537,  65,        101) /* Placement - Resting */
     , (2153695537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695537, 131,         60) /* MaterialType - Gold */
     , (2153695537, 151,          2) /* HookType - Wall */
     , (2153695537, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695537,   1, False) /* Stuck */
     , (2153695537,  11, True ) /* IgnoreCollisions */
     , (2153695537,  13, True ) /* Ethereal */
     , (2153695537,  14, True ) /* GravityStatus */
     , (2153695537,  19, True ) /* Attackable */
     , (2153695537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695537, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695537,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695537,   1,   33555989) /* Setup */
     , (2153695537,   3,  536870932) /* SoundTable */
     , (2153695537,   8,  100670026) /* Icon */
     , (2153695537,  22,  872415275) /* PhysicsEffectTable */
     , (2153695537, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695537,   1, 2153695379) /* Owner */
     , (2153695537,   2, 2153695379) /* Container */
     , (2153695537, 8000, 2153695537) /* PCAPRecordedObjectIID */;
