INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053833, 31505, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053833,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053833,   5,        450) /* EncumbranceVal */
     , (2185053833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053833,  16,          1) /* ItemUseable - No */
     , (2185053833,  18,          1) /* UiEffects - Magical */
     , (2185053833,  19,       1500) /* Value */
     , (2185053833,  51,          1) /* CombatUse - Melee */
     , (2185053833,  65,        101) /* Placement - Resting */
     , (2185053833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053833, 151,          2) /* HookType - Wall */
     , (2185053833, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053833,   1, False) /* Stuck */
     , (2185053833,  11, True ) /* IgnoreCollisions */
     , (2185053833,  13, True ) /* Ethereal */
     , (2185053833,  14, True ) /* GravityStatus */
     , (2185053833,  19, True ) /* Attackable */
     , (2185053833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053833,   1, 'Battered Old Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053833,   1,   33559585) /* Setup */
     , (2185053833,   3,  536870932) /* SoundTable */
     , (2185053833,   8,  100687887) /* Icon */
     , (2185053833,  22,  872415275) /* PhysicsEffectTable */
     , (2185053833, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053833,   1, 2185053829) /* Owner */
     , (2185053833,   2, 2185053829) /* Container */
     , (2185053833, 8000, 2185053833) /* PCAPRecordedObjectIID */;
