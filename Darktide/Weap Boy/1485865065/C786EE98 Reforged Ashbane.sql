INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347508888, 40908, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347508888,   1,          1) /* ItemType - MeleeWeapon */
     , (3347508888,   5,        450) /* EncumbranceVal */
     , (3347508888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347508888,  16,          1) /* ItemUseable - No */
     , (3347508888,  18,         32) /* UiEffects - Fire */
     , (3347508888,  19,      15000) /* Value */
     , (3347508888,  51,          1) /* CombatUse - Melee */
     , (3347508888,  65,        101) /* Placement - Resting */
     , (3347508888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347508888, 151,          2) /* HookType - Wall */
     , (3347508888, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347508888,   1, False) /* Stuck */
     , (3347508888,  11, True ) /* IgnoreCollisions */
     , (3347508888,  13, True ) /* Ethereal */
     , (3347508888,  14, True ) /* GravityStatus */
     , (3347508888,  19, True ) /* Attackable */
     , (3347508888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347508888,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347508888,   1, 'Reforged Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347508888,   1,   33558823) /* Setup */
     , (3347508888,   3,  536870932) /* SoundTable */
     , (3347508888,   8,  100671001) /* Icon */
     , (3347508888,  22,  872415275) /* PhysicsEffectTable */
     , (3347508888, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3347508888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347508888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347508888,   1, 1343890286) /* Owner */
     , (3347508888,   2, 1343890286) /* Container */
     , (3347508888, 8000, 3347508888) /* PCAPRecordedObjectIID */;
