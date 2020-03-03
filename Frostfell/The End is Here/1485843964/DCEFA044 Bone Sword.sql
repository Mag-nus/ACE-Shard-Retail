INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706691652, 34590, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706691652,   1,          1) /* ItemType - MeleeWeapon */
     , (3706691652,   5,        450) /* EncumbranceVal */
     , (3706691652,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706691652,  16,          1) /* ItemUseable - No */
     , (3706691652,  19,        460) /* Value */
     , (3706691652,  51,          1) /* CombatUse - Melee */
     , (3706691652,  65,        101) /* Placement - Resting */
     , (3706691652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706691652, 151,          2) /* HookType - Wall */
     , (3706691652, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706691652,   1, False) /* Stuck */
     , (3706691652,  11, True ) /* IgnoreCollisions */
     , (3706691652,  13, True ) /* Ethereal */
     , (3706691652,  14, True ) /* GravityStatus */
     , (3706691652,  19, True ) /* Attackable */
     , (3706691652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706691652,   1, 'Bone Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706691652,   1,   33560178) /* Setup */
     , (3706691652,   3,  536870932) /* SoundTable */
     , (3706691652,   8,  100675765) /* Icon */
     , (3706691652,  22,  872415275) /* PhysicsEffectTable */
     , (3706691652, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3706691652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706691652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706691652,   1, 1343494267) /* Owner */
     , (3706691652,   2, 1343494267) /* Container */
     , (3706691652, 8000, 3706691652) /* PCAPRecordedObjectIID */;
