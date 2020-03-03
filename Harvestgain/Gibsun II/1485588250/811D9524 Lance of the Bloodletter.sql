INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199588, 26598, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199588,   1,          1) /* ItemType - MeleeWeapon */
     , (2166199588,   5,        250) /* EncumbranceVal */
     , (2166199588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166199588,  16,          1) /* ItemUseable - No */
     , (2166199588,  19,       6000) /* Value */
     , (2166199588,  51,          1) /* CombatUse - Melee */
     , (2166199588,  65,        101) /* Placement - Resting */
     , (2166199588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199588, 151,          2) /* HookType - Wall */
     , (2166199588, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199588,   1, False) /* Stuck */
     , (2166199588,  11, True ) /* IgnoreCollisions */
     , (2166199588,  13, True ) /* Ethereal */
     , (2166199588,  14, True ) /* GravityStatus */
     , (2166199588,  19, True ) /* Attackable */
     , (2166199588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199588,   1, 'Lance of the Bloodletter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199588,   1,   33558594) /* Setup */
     , (2166199588,   3,  536870932) /* SoundTable */
     , (2166199588,   6,   67114956) /* PaletteBase */
     , (2166199588,   8,  100675774) /* Icon */
     , (2166199588,  22,  872415275) /* PhysicsEffectTable */
     , (2166199588, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166199588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199588,   1, 2166199579) /* Owner */
     , (2166199588,   2, 2166199579) /* Container */
     , (2166199588, 8000, 2166199588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199588, 67114955, 0, 0);
