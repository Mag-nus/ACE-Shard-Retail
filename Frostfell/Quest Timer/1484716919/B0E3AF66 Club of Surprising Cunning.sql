INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711590, 37402, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711590,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711590,   5,        600) /* EncumbranceVal */
     , (2967711590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711590,  16,          1) /* ItemUseable - No */
     , (2967711590,  18,          1) /* UiEffects - Magical */
     , (2967711590,  51,          1) /* CombatUse - Melee */
     , (2967711590,  65,        101) /* Placement - Resting */
     , (2967711590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711590, 151,          2) /* HookType - Wall */
     , (2967711590, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711590,   1, False) /* Stuck */
     , (2967711590,  11, True ) /* IgnoreCollisions */
     , (2967711590,  13, True ) /* Ethereal */
     , (2967711590,  14, True ) /* GravityStatus */
     , (2967711590,  19, True ) /* Attackable */
     , (2967711590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711590,   1, 'Club of Surprising Cunning') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711590,   1,   33560551) /* Setup */
     , (2967711590,   3,  536870932) /* SoundTable */
     , (2967711590,   8,  100689868) /* Icon */
     , (2967711590,  22,  872415275) /* PhysicsEffectTable */
     , (2967711590, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711590,   1, 2967711589) /* Owner */
     , (2967711590,   2, 2967711589) /* Container */
     , (2967711590, 8000, 2967711590) /* PCAPRecordedObjectIID */;
