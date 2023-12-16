INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436575, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436575,   1,          1) /* ItemType - MeleeWeapon */
     , (2621436575,   5,         38) /* EncumbranceVal */
     , (2621436575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621436575,  16,          1) /* ItemUseable - No */
     , (2621436575,  19,         10) /* Value */
     , (2621436575,  51,          1) /* CombatUse - Melee */
     , (2621436575,  65,        101) /* Placement - Resting */
     , (2621436575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436575, 151,          2) /* HookType - Wall */
     , (2621436575, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436575,   1, False) /* Stuck */
     , (2621436575,  11, True ) /* IgnoreCollisions */
     , (2621436575,  13, True ) /* Ethereal */
     , (2621436575,  14, True ) /* GravityStatus */
     , (2621436575,  19, True ) /* Attackable */
     , (2621436575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436575,  39, 1.0800000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436575,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436575,   1,   33554745) /* Setup */
     , (2621436575,   3,  536870932) /* SoundTable */
     , (2621436575,   8,  100667598) /* Icon */
     , (2621436575,  22,  872415275) /* PhysicsEffectTable */
     , (2621436575, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621436575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621436575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436575,   1, 1342557104) /* Owner */
     , (2621436575,   2, 1342557104) /* Container */
     , (2621436575, 8000, 2621436575) /* PCAPRecordedObjectIID */;
