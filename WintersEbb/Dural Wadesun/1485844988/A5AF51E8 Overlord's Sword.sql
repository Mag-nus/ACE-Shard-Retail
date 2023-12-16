INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730408, 23522, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730408,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730408,   5,        650) /* EncumbranceVal */
     , (2779730408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730408,  16,          1) /* ItemUseable - No */
     , (2779730408,  19,       1550) /* Value */
     , (2779730408,  51,          1) /* CombatUse - Melee */
     , (2779730408,  65,        101) /* Placement - Resting */
     , (2779730408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730408, 151,          2) /* HookType - Wall */
     , (2779730408, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730408,   1, False) /* Stuck */
     , (2779730408,  11, True ) /* IgnoreCollisions */
     , (2779730408,  13, True ) /* Ethereal */
     , (2779730408,  14, True ) /* GravityStatus */
     , (2779730408,  19, True ) /* Attackable */
     , (2779730408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730408,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730408,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730408,   1,   33558185) /* Setup */
     , (2779730408,   3,  536870932) /* SoundTable */
     , (2779730408,   8,  100674032) /* Icon */
     , (2779730408,  22,  872415275) /* PhysicsEffectTable */
     , (2779730408, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730408, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730408,   1, 2779730394) /* Owner */
     , (2779730408,   2, 2779730394) /* Container */
     , (2779730408, 8000, 2779730408) /* PCAPRecordedObjectIID */;
