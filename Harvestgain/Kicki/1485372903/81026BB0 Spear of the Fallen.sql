INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419504, 30873, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419504,   1,          1) /* ItemType - MeleeWeapon */
     , (2164419504,   5,        600) /* EncumbranceVal */
     , (2164419504,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164419504,  16,          1) /* ItemUseable - No */
     , (2164419504,  19,      10000) /* Value */
     , (2164419504,  51,          1) /* CombatUse - Melee */
     , (2164419504,  65,        101) /* Placement - Resting */
     , (2164419504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419504, 151,          2) /* HookType - Wall */
     , (2164419504, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419504,   1, False) /* Stuck */
     , (2164419504,  11, True ) /* IgnoreCollisions */
     , (2164419504,  13, True ) /* Ethereal */
     , (2164419504,  14, True ) /* GravityStatus */
     , (2164419504,  19, True ) /* Attackable */
     , (2164419504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419504,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419504,   1,   33559269) /* Setup */
     , (2164419504,   3,  536870932) /* SoundTable */
     , (2164419504,   8,  100677501) /* Icon */
     , (2164419504,  22,  872415275) /* PhysicsEffectTable */
     , (2164419504, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164419504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419504,   1, 1343231662) /* Owner */
     , (2164419504,   2, 1343231662) /* Container */
     , (2164419504, 8000, 2164419504) /* PCAPRecordedObjectIID */;
