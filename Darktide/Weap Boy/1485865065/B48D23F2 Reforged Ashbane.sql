INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029148658, 40908, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029148658,   1,          1) /* ItemType - MeleeWeapon */
     , (3029148658,   5,        450) /* EncumbranceVal */
     , (3029148658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029148658,  16,          1) /* ItemUseable - No */
     , (3029148658,  18,         32) /* UiEffects - Fire */
     , (3029148658,  19,      15000) /* Value */
     , (3029148658,  51,          1) /* CombatUse - Melee */
     , (3029148658,  65,        101) /* Placement - Resting */
     , (3029148658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029148658, 151,          2) /* HookType - Wall */
     , (3029148658, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029148658,   1, False) /* Stuck */
     , (3029148658,  11, True ) /* IgnoreCollisions */
     , (3029148658,  13, True ) /* Ethereal */
     , (3029148658,  14, True ) /* GravityStatus */
     , (3029148658,  19, True ) /* Attackable */
     , (3029148658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029148658,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029148658,   1, 'Reforged Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029148658,   1,   33558823) /* Setup */
     , (3029148658,   3,  536870932) /* SoundTable */
     , (3029148658,   8,  100671001) /* Icon */
     , (3029148658,  22,  872415275) /* PhysicsEffectTable */
     , (3029148658, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3029148658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029148658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029148658,   1, 1343890286) /* Owner */
     , (3029148658,   2, 1343890286) /* Container */
     , (3029148658, 8000, 3029148658) /* PCAPRecordedObjectIID */;
