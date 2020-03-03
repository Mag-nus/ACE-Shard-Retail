INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711565, 24241, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711565,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711565,   5,        700) /* EncumbranceVal */
     , (2967711565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711565,  16,          1) /* ItemUseable - No */
     , (2967711565,  19,       7000) /* Value */
     , (2967711565,  51,          1) /* CombatUse - Melee */
     , (2967711565,  65,        101) /* Placement - Resting */
     , (2967711565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711565, 151,          2) /* HookType - Wall */
     , (2967711565, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711565,   1, False) /* Stuck */
     , (2967711565,  11, True ) /* IgnoreCollisions */
     , (2967711565,  13, True ) /* Ethereal */
     , (2967711565,  14, True ) /* GravityStatus */
     , (2967711565,  19, True ) /* Attackable */
     , (2967711565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711565,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711565,   1, 'Olthoi Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711565,   1,   33558330) /* Setup */
     , (2967711565,   3,  536870932) /* SoundTable */
     , (2967711565,   8,  100674294) /* Icon */
     , (2967711565,  22,  872415275) /* PhysicsEffectTable */
     , (2967711565, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711565,   1, 2967711562) /* Owner */
     , (2967711565,   2, 2967711562) /* Container */
     , (2967711565, 8000, 2967711565) /* PCAPRecordedObjectIID */;
