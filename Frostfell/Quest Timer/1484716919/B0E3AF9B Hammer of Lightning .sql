INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711643, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711643,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711643,   5,        575) /* EncumbranceVal */
     , (2967711643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711643,  16,          1) /* ItemUseable - No */
     , (2967711643,  18,         64) /* UiEffects - Lightning */
     , (2967711643,  19,       3000) /* Value */
     , (2967711643,  51,          1) /* CombatUse - Melee */
     , (2967711643,  65,        101) /* Placement - Resting */
     , (2967711643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711643, 151,          2) /* HookType - Wall */
     , (2967711643, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711643,   1, False) /* Stuck */
     , (2967711643,  11, True ) /* IgnoreCollisions */
     , (2967711643,  13, True ) /* Ethereal */
     , (2967711643,  14, True ) /* GravityStatus */
     , (2967711643,  19, True ) /* Attackable */
     , (2967711643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711643,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711643,   1,   33555415) /* Setup */
     , (2967711643,   8,  100667619) /* Icon */
     , (2967711643,  22,  872415275) /* PhysicsEffectTable */
     , (2967711643, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711643, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711643,   1, 3689585370) /* Owner */
     , (2967711643,   2, 3689585370) /* Container */
     , (2967711643, 8000, 2967711643) /* PCAPRecordedObjectIID */;