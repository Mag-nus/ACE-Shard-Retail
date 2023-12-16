INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730399, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730399,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730399,   5,         38) /* EncumbranceVal */
     , (2779730399,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730399,  16,          1) /* ItemUseable - No */
     , (2779730399,  19,         10) /* Value */
     , (2779730399,  51,          1) /* CombatUse - Melee */
     , (2779730399,  65,        101) /* Placement - Resting */
     , (2779730399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730399, 151,          2) /* HookType - Wall */
     , (2779730399, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730399,   1, False) /* Stuck */
     , (2779730399,  11, True ) /* IgnoreCollisions */
     , (2779730399,  13, True ) /* Ethereal */
     , (2779730399,  14, True ) /* GravityStatus */
     , (2779730399,  19, True ) /* Attackable */
     , (2779730399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730399,  39, 1.0800000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730399,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730399,   1,   33554745) /* Setup */
     , (2779730399,   3,  536870932) /* SoundTable */
     , (2779730399,   8,  100667598) /* Icon */
     , (2779730399,  22,  872415275) /* PhysicsEffectTable */
     , (2779730399, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730399,   1, 2779730394) /* Owner */
     , (2779730399,   2, 2779730394) /* Container */
     , (2779730399, 8000, 2779730399) /* PCAPRecordedObjectIID */;
