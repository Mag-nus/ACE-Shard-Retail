INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247938651, 23537, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247938651,   1,          1) /* ItemType - MeleeWeapon */
     , (2247938651,   5,        400) /* EncumbranceVal */
     , (2247938651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247938651,  16,          1) /* ItemUseable - No */
     , (2247938651,  18,         32) /* UiEffects - Fire */
     , (2247938651,  19,       6000) /* Value */
     , (2247938651,  51,          1) /* CombatUse - Melee */
     , (2247938651,  65,        101) /* Placement - Resting */
     , (2247938651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247938651, 151,          2) /* HookType - Wall */
     , (2247938651, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247938651,   1, False) /* Stuck */
     , (2247938651,  11, True ) /* IgnoreCollisions */
     , (2247938651,  13, True ) /* Ethereal */
     , (2247938651,  14, True ) /* GravityStatus */
     , (2247938651,  19, True ) /* Attackable */
     , (2247938651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247938651,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247938651,   1, 'Osseous Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247938651,   1,   33557329) /* Setup */
     , (2247938651,   3,  536870932) /* SoundTable */
     , (2247938651,   8,  100674096) /* Icon */
     , (2247938651,  22,  872415275) /* PhysicsEffectTable */
     , (2247938651, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2247938651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247938651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247938651,   1, 1342412896) /* Owner */
     , (2247938651,   2, 1342412896) /* Container */
     , (2247938651, 8000, 2247938651) /* PCAPRecordedObjectIID */;
