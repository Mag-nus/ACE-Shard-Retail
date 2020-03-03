INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668363, 1427, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668363,   1,          1) /* ItemType - MeleeWeapon */
     , (3704668363,   5,        450) /* EncumbranceVal */
     , (3704668363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704668363,  16,          1) /* ItemUseable - No */
     , (3704668363,  18,          1) /* UiEffects - Magical */
     , (3704668363,  19,       9800) /* Value */
     , (3704668363,  51,          1) /* CombatUse - Melee */
     , (3704668363,  65,        101) /* Placement - Resting */
     , (3704668363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668363, 151,          2) /* HookType - Wall */
     , (3704668363, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668363,   1, False) /* Stuck */
     , (3704668363,  11, True ) /* IgnoreCollisions */
     , (3704668363,  13, True ) /* Ethereal */
     , (3704668363,  14, True ) /* GravityStatus */
     , (3704668363,  19, True ) /* Attackable */
     , (3704668363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668363,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668363,   1,   33555927) /* Setup */
     , (3704668363,   3,  536870932) /* SoundTable */
     , (3704668363,   8,  100669772) /* Icon */
     , (3704668363,  22,  872415275) /* PhysicsEffectTable */
     , (3704668363, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704668363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704668363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668363,   1, 1342183662) /* Owner */
     , (3704668363,   2, 1342183662) /* Container */
     , (3704668363, 8000, 3704668363) /* PCAPRecordedObjectIID */;
