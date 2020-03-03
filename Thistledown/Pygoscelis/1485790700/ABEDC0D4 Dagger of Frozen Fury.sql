INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884485332, 24099, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884485332,   1,          1) /* ItemType - MeleeWeapon */
     , (2884485332,   5,        100) /* EncumbranceVal */
     , (2884485332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884485332,  16,          1) /* ItemUseable - No */
     , (2884485332,  18,        128) /* UiEffects - Frost */
     , (2884485332,  19,      10000) /* Value */
     , (2884485332,  51,          1) /* CombatUse - Melee */
     , (2884485332,  65,        101) /* Placement - Resting */
     , (2884485332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884485332, 151,          2) /* HookType - Wall */
     , (2884485332, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884485332,   1, False) /* Stuck */
     , (2884485332,  11, True ) /* IgnoreCollisions */
     , (2884485332,  13, True ) /* Ethereal */
     , (2884485332,  14, True ) /* GravityStatus */
     , (2884485332,  19, True ) /* Attackable */
     , (2884485332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884485332,   1, 'Dagger of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884485332,   1,   33558264) /* Setup */
     , (2884485332,   3,  536870932) /* SoundTable */
     , (2884485332,   8,  100674255) /* Icon */
     , (2884485332,  22,  872415275) /* PhysicsEffectTable */
     , (2884485332, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2884485332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884485332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884485332,   1, 2879897187) /* Owner */
     , (2884485332,   2, 2879897187) /* Container */
     , (2884485332, 8000, 2884485332) /* PCAPRecordedObjectIID */;
