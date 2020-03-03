INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622442530, 40908, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622442530,   1,          1) /* ItemType - MeleeWeapon */
     , (2622442530,   5,        450) /* EncumbranceVal */
     , (2622442530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622442530,  16,          1) /* ItemUseable - No */
     , (2622442530,  18,         32) /* UiEffects - Fire */
     , (2622442530,  19,      15000) /* Value */
     , (2622442530,  51,          1) /* CombatUse - Melee */
     , (2622442530,  65,        101) /* Placement - Resting */
     , (2622442530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622442530, 151,          2) /* HookType - Wall */
     , (2622442530, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622442530,   1, False) /* Stuck */
     , (2622442530,  11, True ) /* IgnoreCollisions */
     , (2622442530,  13, True ) /* Ethereal */
     , (2622442530,  14, True ) /* GravityStatus */
     , (2622442530,  19, True ) /* Attackable */
     , (2622442530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622442530,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622442530,   1, 'Reforged Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622442530,   1,   33558823) /* Setup */
     , (2622442530,   3,  536870932) /* SoundTable */
     , (2622442530,   8,  100671001) /* Icon */
     , (2622442530,  22,  872415275) /* PhysicsEffectTable */
     , (2622442530, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622442530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622442530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622442530,   1, 2150615343) /* Owner */
     , (2622442530,   2, 2150615343) /* Container */
     , (2622442530, 8000, 2622442530) /* PCAPRecordedObjectIID */;
