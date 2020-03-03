INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711566, 35407, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711566,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711566,   5,        800) /* EncumbranceVal */
     , (2967711566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711566,  16,          1) /* ItemUseable - No */
     , (2967711566,  18,         32) /* UiEffects - Fire */
     , (2967711566,  19,       2000) /* Value */
     , (2967711566,  51,          1) /* CombatUse - Melee */
     , (2967711566,  65,        101) /* Placement - Resting */
     , (2967711566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711566, 151,          2) /* HookType - Wall */
     , (2967711566, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711566,   1, False) /* Stuck */
     , (2967711566,  11, True ) /* IgnoreCollisions */
     , (2967711566,  13, True ) /* Ethereal */
     , (2967711566,  14, True ) /* GravityStatus */
     , (2967711566,  19, True ) /* Attackable */
     , (2967711566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711566,   1, 'Burnja''s Board with Nails') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711566,   1,   33560302) /* Setup */
     , (2967711566,   3,  536870932) /* SoundTable */
     , (2967711566,   8,  100689512) /* Icon */
     , (2967711566,  22,  872415275) /* PhysicsEffectTable */
     , (2967711566, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711566,   1, 2967711562) /* Owner */
     , (2967711566,   2, 2967711562) /* Container */
     , (2967711566, 8000, 2967711566) /* PCAPRecordedObjectIID */;
