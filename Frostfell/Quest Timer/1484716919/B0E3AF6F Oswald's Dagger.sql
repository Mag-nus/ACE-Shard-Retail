INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711599, 23526, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711599,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711599,   5,        135) /* EncumbranceVal */
     , (2967711599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711599,  16,          1) /* ItemUseable - No */
     , (2967711599,  18,         64) /* UiEffects - Lightning */
     , (2967711599,  19,        300) /* Value */
     , (2967711599,  51,          1) /* CombatUse - Melee */
     , (2967711599,  65,        101) /* Placement - Resting */
     , (2967711599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711599, 151,          2) /* HookType - Wall */
     , (2967711599, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711599,   1, False) /* Stuck */
     , (2967711599,  11, True ) /* IgnoreCollisions */
     , (2967711599,  13, True ) /* Ethereal */
     , (2967711599,  14, True ) /* GravityStatus */
     , (2967711599,  19, True ) /* Attackable */
     , (2967711599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711599,   1, 'Oswald''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711599,   1,   33555707) /* Setup */
     , (2967711599,   3,  536870932) /* SoundTable */
     , (2967711599,   8,  100668878) /* Icon */
     , (2967711599,  22,  872415275) /* PhysicsEffectTable */
     , (2967711599, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711599,   1, 2967711589) /* Owner */
     , (2967711599,   2, 2967711589) /* Container */
     , (2967711599, 8000, 2967711599) /* PCAPRecordedObjectIID */;
