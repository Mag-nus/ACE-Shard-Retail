INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880203493, 30859, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880203493,   1,          1) /* ItemType - MeleeWeapon */
     , (2880203493,   5,        800) /* EncumbranceVal */
     , (2880203493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2880203493,  16,          1) /* ItemUseable - No */
     , (2880203493,  19,       8000) /* Value */
     , (2880203493,  51,          1) /* CombatUse - Melee */
     , (2880203493,  65,        101) /* Placement - Resting */
     , (2880203493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880203493, 151,          2) /* HookType - Wall */
     , (2880203493, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880203493,   1, False) /* Stuck */
     , (2880203493,  11, True ) /* IgnoreCollisions */
     , (2880203493,  13, True ) /* Ethereal */
     , (2880203493,  14, True ) /* GravityStatus */
     , (2880203493,  19, True ) /* Attackable */
     , (2880203493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880203493,   1, 'Banished Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880203493,   1,   33559262) /* Setup */
     , (2880203493,   3,  536870932) /* SoundTable */
     , (2880203493,   8,  100677482) /* Icon */
     , (2880203493,  22,  872415275) /* PhysicsEffectTable */
     , (2880203493, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2880203493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880203493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880203493,   1, 1343211716) /* Owner */
     , (2880203493,   2, 1343211716) /* Container */
     , (2880203493, 8000, 2880203493) /* PCAPRecordedObjectIID */;
