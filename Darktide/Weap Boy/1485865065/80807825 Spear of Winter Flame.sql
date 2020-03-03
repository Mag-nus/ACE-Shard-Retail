INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903013, 32497, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903013,   1,          1) /* ItemType - MeleeWeapon */
     , (2155903013,   5,        350) /* EncumbranceVal */
     , (2155903013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155903013,  16,          1) /* ItemUseable - No */
     , (2155903013,  18,          1) /* UiEffects - Magical */
     , (2155903013,  19,       5000) /* Value */
     , (2155903013,  51,          1) /* CombatUse - Melee */
     , (2155903013,  65,        101) /* Placement - Resting */
     , (2155903013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903013, 151,          2) /* HookType - Wall */
     , (2155903013, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903013,   1, False) /* Stuck */
     , (2155903013,  11, True ) /* IgnoreCollisions */
     , (2155903013,  13, True ) /* Ethereal */
     , (2155903013,  14, True ) /* GravityStatus */
     , (2155903013,  19, True ) /* Attackable */
     , (2155903013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903013,   1, 'Spear of Winter Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903013,   1,   33559804) /* Setup */
     , (2155903013,   3,  536870932) /* SoundTable */
     , (2155903013,   8,  100688524) /* Icon */
     , (2155903013,  22,  872415275) /* PhysicsEffectTable */
     , (2155903013, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155903013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903013,   1, 1343890286) /* Owner */
     , (2155903013,   2, 1343890286) /* Container */
     , (2155903013, 8000, 2155903013) /* PCAPRecordedObjectIID */;
