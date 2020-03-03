INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994902687, 24198, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994902687,   1,          1) /* ItemType - MeleeWeapon */
     , (2994902687,   5,        750) /* EncumbranceVal */
     , (2994902687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2994902687,  16,          1) /* ItemUseable - No */
     , (2994902687,  18,          1) /* UiEffects - Magical */
     , (2994902687,  19,       8000) /* Value */
     , (2994902687,  51,          1) /* CombatUse - Melee */
     , (2994902687,  65,        101) /* Placement - Resting */
     , (2994902687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994902687, 151,          2) /* HookType - Wall */
     , (2994902687, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994902687,   1, False) /* Stuck */
     , (2994902687,  11, True ) /* IgnoreCollisions */
     , (2994902687,  13, True ) /* Ethereal */
     , (2994902687,  14, True ) /* GravityStatus */
     , (2994902687,  19, True ) /* Attackable */
     , (2994902687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994902687,   1, 'Weeping Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994902687,   1,   33558291) /* Setup */
     , (2994902687,   3,  536870932) /* SoundTable */
     , (2994902687,   8,  100674263) /* Icon */
     , (2994902687,  22,  872415275) /* PhysicsEffectTable */
     , (2994902687, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2994902687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994902687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994902687,   1, 3043978790) /* Owner */
     , (2994902687,   2, 3043978790) /* Container */
     , (2994902687, 8000, 2994902687) /* PCAPRecordedObjectIID */;
