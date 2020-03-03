INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165915708, 21434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165915708,   1,          1) /* ItemType - MeleeWeapon */
     , (2165915708,   5,        450) /* EncumbranceVal */
     , (2165915708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165915708,  16,          1) /* ItemUseable - No */
     , (2165915708,  18,         32) /* UiEffects - Fire */
     , (2165915708,  19,      50000) /* Value */
     , (2165915708,  51,          1) /* CombatUse - Melee */
     , (2165915708,  65,        101) /* Placement - Resting */
     , (2165915708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165915708, 151,          2) /* HookType - Wall */
     , (2165915708, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165915708,   1, False) /* Stuck */
     , (2165915708,  11, True ) /* IgnoreCollisions */
     , (2165915708,  13, True ) /* Ethereal */
     , (2165915708,  14, True ) /* GravityStatus */
     , (2165915708,  19, True ) /* Attackable */
     , (2165915708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165915708,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165915708,   1, 'Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165915708,   1,   33557926) /* Setup */
     , (2165915708,   3,  536870932) /* SoundTable */
     , (2165915708,   8,  100673479) /* Icon */
     , (2165915708,  22,  872415275) /* PhysicsEffectTable */
     , (2165915708, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165915708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165915708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165915708,   1, 2166006355) /* Owner */
     , (2165915708,   2, 2166006355) /* Container */
     , (2165915708, 8000, 2165915708) /* PCAPRecordedObjectIID */;
