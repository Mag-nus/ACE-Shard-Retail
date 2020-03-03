INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934341, 21434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934341,   1,          1) /* ItemType - MeleeWeapon */
     , (2556934341,   5,        450) /* EncumbranceVal */
     , (2556934341,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2556934341,  16,          1) /* ItemUseable - No */
     , (2556934341,  18,         32) /* UiEffects - Fire */
     , (2556934341,  19,      50000) /* Value */
     , (2556934341,  51,          1) /* CombatUse - Melee */
     , (2556934341,  65,        101) /* Placement - Resting */
     , (2556934341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934341, 151,          2) /* HookType - Wall */
     , (2556934341, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934341,   1, False) /* Stuck */
     , (2556934341,  11, True ) /* IgnoreCollisions */
     , (2556934341,  13, True ) /* Ethereal */
     , (2556934341,  14, True ) /* GravityStatus */
     , (2556934341,  19, True ) /* Attackable */
     , (2556934341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556934341,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934341,   1, 'Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934341,   1,   33557926) /* Setup */
     , (2556934341,   3,  536870932) /* SoundTable */
     , (2556934341,   8,  100673479) /* Icon */
     , (2556934341,  22,  872415275) /* PhysicsEffectTable */
     , (2556934341, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2556934341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934341,   1, 2759666469) /* Owner */
     , (2556934341,   2, 2759666469) /* Container */
     , (2556934341, 8000, 2556934341) /* PCAPRecordedObjectIID */;
