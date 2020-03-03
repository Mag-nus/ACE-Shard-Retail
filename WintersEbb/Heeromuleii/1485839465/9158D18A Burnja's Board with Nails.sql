INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517130, 35407, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517130,   1,          1) /* ItemType - MeleeWeapon */
     , (2438517130,   5,        800) /* EncumbranceVal */
     , (2438517130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438517130,  16,          1) /* ItemUseable - No */
     , (2438517130,  18,         32) /* UiEffects - Fire */
     , (2438517130,  19,       2000) /* Value */
     , (2438517130,  51,          1) /* CombatUse - Melee */
     , (2438517130,  65,        101) /* Placement - Resting */
     , (2438517130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517130, 151,          2) /* HookType - Wall */
     , (2438517130, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517130,   1, False) /* Stuck */
     , (2438517130,  11, True ) /* IgnoreCollisions */
     , (2438517130,  13, True ) /* Ethereal */
     , (2438517130,  14, True ) /* GravityStatus */
     , (2438517130,  19, True ) /* Attackable */
     , (2438517130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517130,   1, 'Burnja''s Board with Nails') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517130,   1,   33560302) /* Setup */
     , (2438517130,   3,  536870932) /* SoundTable */
     , (2438517130,   8,  100689512) /* Icon */
     , (2438517130,  22,  872415275) /* PhysicsEffectTable */
     , (2438517130, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438517130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517130,   1, 1342811053) /* Owner */
     , (2438517130,   2, 1342811053) /* Container */
     , (2438517130, 8000, 2438517130) /* PCAPRecordedObjectIID */;
