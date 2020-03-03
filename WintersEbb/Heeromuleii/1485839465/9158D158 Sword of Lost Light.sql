INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517080, 1427, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517080,   1,          1) /* ItemType - MeleeWeapon */
     , (2438517080,   5,        450) /* EncumbranceVal */
     , (2438517080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438517080,  16,          1) /* ItemUseable - No */
     , (2438517080,  18,          1) /* UiEffects - Magical */
     , (2438517080,  19,       9800) /* Value */
     , (2438517080,  51,          1) /* CombatUse - Melee */
     , (2438517080,  65,        101) /* Placement - Resting */
     , (2438517080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517080, 151,          2) /* HookType - Wall */
     , (2438517080, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517080,   1, False) /* Stuck */
     , (2438517080,  11, True ) /* IgnoreCollisions */
     , (2438517080,  13, True ) /* Ethereal */
     , (2438517080,  14, True ) /* GravityStatus */
     , (2438517080,  19, True ) /* Attackable */
     , (2438517080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517080,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517080,   1,   33555927) /* Setup */
     , (2438517080,   3,  536870932) /* SoundTable */
     , (2438517080,   8,  100669772) /* Icon */
     , (2438517080,  22,  872415275) /* PhysicsEffectTable */
     , (2438517080, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438517080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517080,   1, 1342811053) /* Owner */
     , (2438517080,   2, 1342811053) /* Container */
     , (2438517080, 8000, 2438517080) /* PCAPRecordedObjectIID */;
