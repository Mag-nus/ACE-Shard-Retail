INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367455, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367455,   1,          1) /* ItemType - MeleeWeapon */
     , (2927367455,   5,         38) /* EncumbranceVal */
     , (2927367455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927367455,  16,          1) /* ItemUseable - No */
     , (2927367455,  19,         10) /* Value */
     , (2927367455,  51,          1) /* CombatUse - Melee */
     , (2927367455,  65,        101) /* Placement - Resting */
     , (2927367455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927367455, 151,          2) /* HookType - Wall */
     , (2927367455, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367455,   1, False) /* Stuck */
     , (2927367455,  11, True ) /* IgnoreCollisions */
     , (2927367455,  13, True ) /* Ethereal */
     , (2927367455,  14, True ) /* GravityStatus */
     , (2927367455,  19, True ) /* Attackable */
     , (2927367455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927367455,  39, 1.08000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367455,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367455,   1,   33554745) /* Setup */
     , (2927367455,   3,  536870932) /* SoundTable */
     , (2927367455,   8,  100667598) /* Icon */
     , (2927367455,  22,  872415275) /* PhysicsEffectTable */
     , (2927367455, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927367455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927367455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367455,   1, 1342825126) /* Owner */
     , (2927367455,   2, 1342825126) /* Container */
     , (2927367455, 8000, 2927367455) /* PCAPRecordedObjectIID */;
