INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159058390, 24100, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159058390,   1,          1) /* ItemType - MeleeWeapon */
     , (2159058390,   5,        300) /* EncumbranceVal */
     , (2159058390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159058390,  16,          1) /* ItemUseable - No */
     , (2159058390,  18,        128) /* UiEffects - Frost */
     , (2159058390,  19,      12000) /* Value */
     , (2159058390,  51,          1) /* CombatUse - Melee */
     , (2159058390,  65,        101) /* Placement - Resting */
     , (2159058390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159058390, 151,          2) /* HookType - Wall */
     , (2159058390, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159058390,   1, False) /* Stuck */
     , (2159058390,  11, True ) /* IgnoreCollisions */
     , (2159058390,  13, True ) /* Ethereal */
     , (2159058390,  14, True ) /* GravityStatus */
     , (2159058390,  19, True ) /* Attackable */
     , (2159058390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159058390,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159058390,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159058390,   1,   33558261) /* Setup */
     , (2159058390,   3,  536870932) /* SoundTable */
     , (2159058390,   8,  100674254) /* Icon */
     , (2159058390,  22,  872415275) /* PhysicsEffectTable */
     , (2159058390, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2159058390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159058390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159058390,   1, 2159229018) /* Owner */
     , (2159058390,   2, 2159229018) /* Container */
     , (2159058390, 8000, 2159058390) /* PCAPRecordedObjectIID */;
