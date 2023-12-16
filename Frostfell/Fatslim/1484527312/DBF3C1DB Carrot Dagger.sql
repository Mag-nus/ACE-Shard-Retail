INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690185179, 25799, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690185179,   1,          1) /* ItemType - MeleeWeapon */
     , (3690185179,   5,        135) /* EncumbranceVal */
     , (3690185179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690185179,  16,          1) /* ItemUseable - No */
     , (3690185179,  18,        128) /* UiEffects - Frost */
     , (3690185179,  19,        300) /* Value */
     , (3690185179,  51,          1) /* CombatUse - Melee */
     , (3690185179,  65,        101) /* Placement - Resting */
     , (3690185179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690185179, 151,          2) /* HookType - Wall */
     , (3690185179, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690185179,   1, False) /* Stuck */
     , (3690185179,  11, True ) /* IgnoreCollisions */
     , (3690185179,  13, True ) /* Ethereal */
     , (3690185179,  14, True ) /* GravityStatus */
     , (3690185179,  19, True ) /* Attackable */
     , (3690185179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690185179,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690185179,   1, 'Carrot Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690185179,   1,   33558522) /* Setup */
     , (3690185179,   3,  536870932) /* SoundTable */
     , (3690185179,   8,  100675520) /* Icon */
     , (3690185179,  22,  872415275) /* PhysicsEffectTable */
     , (3690185179, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3690185179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690185179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690185179,   1, 1343206948) /* Owner */
     , (3690185179,   2, 1343206948) /* Container */
     , (3690185179, 8000, 3690185179) /* PCAPRecordedObjectIID */;
