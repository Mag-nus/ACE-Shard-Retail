INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448338395, 25799, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448338395,   1,          1) /* ItemType - MeleeWeapon */
     , (2448338395,   5,        135) /* EncumbranceVal */
     , (2448338395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448338395,  16,          1) /* ItemUseable - No */
     , (2448338395,  18,        128) /* UiEffects - Frost */
     , (2448338395,  19,        300) /* Value */
     , (2448338395,  51,          1) /* CombatUse - Melee */
     , (2448338395,  65,        101) /* Placement - Resting */
     , (2448338395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448338395, 151,          2) /* HookType - Wall */
     , (2448338395, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448338395,   1, False) /* Stuck */
     , (2448338395,  11, True ) /* IgnoreCollisions */
     , (2448338395,  13, True ) /* Ethereal */
     , (2448338395,  14, True ) /* GravityStatus */
     , (2448338395,  19, True ) /* Attackable */
     , (2448338395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448338395,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448338395,   1, 'Carrot Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448338395,   1,   33558522) /* Setup */
     , (2448338395,   3,  536870932) /* SoundTable */
     , (2448338395,   8,  100675520) /* Icon */
     , (2448338395,  22,  872415275) /* PhysicsEffectTable */
     , (2448338395, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448338395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448338395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448338395,   1, 1342410990) /* Owner */
     , (2448338395,   2, 1342410990) /* Container */
     , (2448338395, 8000, 2448338395) /* PCAPRecordedObjectIID */;
