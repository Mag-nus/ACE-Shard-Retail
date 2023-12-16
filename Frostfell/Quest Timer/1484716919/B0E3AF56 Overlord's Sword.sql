INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711574, 23522, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711574,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711574,   5,        650) /* EncumbranceVal */
     , (2967711574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711574,  16,          1) /* ItemUseable - No */
     , (2967711574,  19,       1550) /* Value */
     , (2967711574,  51,          1) /* CombatUse - Melee */
     , (2967711574,  65,        101) /* Placement - Resting */
     , (2967711574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711574, 151,          2) /* HookType - Wall */
     , (2967711574, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711574,   1, False) /* Stuck */
     , (2967711574,  11, True ) /* IgnoreCollisions */
     , (2967711574,  13, True ) /* Ethereal */
     , (2967711574,  14, True ) /* GravityStatus */
     , (2967711574,  19, True ) /* Attackable */
     , (2967711574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711574,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711574,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711574,   1,   33558185) /* Setup */
     , (2967711574,   3,  536870932) /* SoundTable */
     , (2967711574,   8,  100674032) /* Icon */
     , (2967711574,  22,  872415275) /* PhysicsEffectTable */
     , (2967711574, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711574,   1, 2967711562) /* Owner */
     , (2967711574,   2, 2967711562) /* Container */
     , (2967711574, 8000, 2967711574) /* PCAPRecordedObjectIID */;
