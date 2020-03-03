INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507543, 34583, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507543,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507543,   5,        200) /* EncumbranceVal */
     , (2807507543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507543,  16,          1) /* ItemUseable - No */
     , (2807507543,  19,        100) /* Value */
     , (2807507543,  51,          1) /* CombatUse - Melee */
     , (2807507543,  65,        101) /* Placement - Resting */
     , (2807507543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507543, 151,          2) /* HookType - Wall */
     , (2807507543, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507543,   1, False) /* Stuck */
     , (2807507543,  11, True ) /* IgnoreCollisions */
     , (2807507543,  13, True ) /* Ethereal */
     , (2807507543,  14, True ) /* GravityStatus */
     , (2807507543,  19, True ) /* Attackable */
     , (2807507543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507543,   1, 'Bone Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507543,   1,   33560173) /* Setup */
     , (2807507543,   3,  536870932) /* SoundTable */
     , (2807507543,   8,  100675766) /* Icon */
     , (2807507543,  22,  872415275) /* PhysicsEffectTable */
     , (2807507543, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507543,   1, 1343890286) /* Owner */
     , (2807507543,   2, 1343890286) /* Container */
     , (2807507543, 8000, 2807507543) /* PCAPRecordedObjectIID */;
