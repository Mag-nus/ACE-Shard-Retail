INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347435208, 40908, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347435208,   1,          1) /* ItemType - MeleeWeapon */
     , (3347435208,   5,        450) /* EncumbranceVal */
     , (3347435208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347435208,  16,          1) /* ItemUseable - No */
     , (3347435208,  18,         32) /* UiEffects - Fire */
     , (3347435208,  19,      15000) /* Value */
     , (3347435208,  51,          1) /* CombatUse - Melee */
     , (3347435208,  65,        101) /* Placement - Resting */
     , (3347435208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347435208, 151,          2) /* HookType - Wall */
     , (3347435208, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347435208,   1, False) /* Stuck */
     , (3347435208,  11, True ) /* IgnoreCollisions */
     , (3347435208,  13, True ) /* Ethereal */
     , (3347435208,  14, True ) /* GravityStatus */
     , (3347435208,  19, True ) /* Attackable */
     , (3347435208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347435208,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347435208,   1, 'Reforged Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347435208,   1,   33558823) /* Setup */
     , (3347435208,   3,  536870932) /* SoundTable */
     , (3347435208,   8,  100671001) /* Icon */
     , (3347435208,  22,  872415275) /* PhysicsEffectTable */
     , (3347435208, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3347435208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347435208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347435208,   1, 1343890286) /* Owner */
     , (3347435208,   2, 1343890286) /* Container */
     , (3347435208, 8000, 3347435208) /* PCAPRecordedObjectIID */;
