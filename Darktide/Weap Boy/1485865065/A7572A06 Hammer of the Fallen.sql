INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507462, 30866, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507462,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507462,   5,        800) /* EncumbranceVal */
     , (2807507462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507462,  16,          1) /* ItemUseable - No */
     , (2807507462,  19,      10000) /* Value */
     , (2807507462,  51,          1) /* CombatUse - Melee */
     , (2807507462,  65,        101) /* Placement - Resting */
     , (2807507462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507462, 151,          2) /* HookType - Wall */
     , (2807507462, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507462,   1, False) /* Stuck */
     , (2807507462,  11, True ) /* IgnoreCollisions */
     , (2807507462,  13, True ) /* Ethereal */
     , (2807507462,  14, True ) /* GravityStatus */
     , (2807507462,  19, True ) /* Attackable */
     , (2807507462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507462,   1, 'Hammer of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507462,   1,   33559273) /* Setup */
     , (2807507462,   3,  536870932) /* SoundTable */
     , (2807507462,   8,  100677505) /* Icon */
     , (2807507462,  22,  872415275) /* PhysicsEffectTable */
     , (2807507462, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507462,   1, 1343890286) /* Owner */
     , (2807507462,   2, 1343890286) /* Container */
     , (2807507462, 8000, 2807507462) /* PCAPRecordedObjectIID */;
