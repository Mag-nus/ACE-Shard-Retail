INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702652105, 24598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702652105,   1,          1) /* ItemType - MeleeWeapon */
     , (3702652105,   5,        450) /* EncumbranceVal */
     , (3702652105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3702652105,  16,          1) /* ItemUseable - No */
     , (3702652105,  18,          1) /* UiEffects - Magical */
     , (3702652105,  19,       9800) /* Value */
     , (3702652105,  51,          1) /* CombatUse - Melee */
     , (3702652105,  65,        101) /* Placement - Resting */
     , (3702652105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702652105, 151,          2) /* HookType - Wall */
     , (3702652105, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702652105,   1, False) /* Stuck */
     , (3702652105,  11, True ) /* IgnoreCollisions */
     , (3702652105,  13, True ) /* Ethereal */
     , (3702652105,  14, True ) /* GravityStatus */
     , (3702652105,  19, True ) /* Attackable */
     , (3702652105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702652105,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702652105,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702652105,   1,   33558416) /* Setup */
     , (3702652105,   3,  536870932) /* SoundTable */
     , (3702652105,   8,  100674513) /* Icon */
     , (3702652105,  22,  872415275) /* PhysicsEffectTable */
     , (3702652105, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3702652105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702652105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702652105,   1, 1343301116) /* Owner */
     , (3702652105,   2, 1343301116) /* Container */
     , (3702652105, 8000, 3702652105) /* PCAPRecordedObjectIID */;
