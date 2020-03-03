INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635722, 24206, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635722,   1,          1) /* ItemType - MeleeWeapon */
     , (2442635722,   5,        550) /* EncumbranceVal */
     , (2442635722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442635722,  16,          1) /* ItemUseable - No */
     , (2442635722,  18,          1) /* UiEffects - Magical */
     , (2442635722,  19,       8000) /* Value */
     , (2442635722,  51,          1) /* CombatUse - Melee */
     , (2442635722,  65,        101) /* Placement - Resting */
     , (2442635722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635722, 151,          2) /* HookType - Wall */
     , (2442635722, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635722,   1, False) /* Stuck */
     , (2442635722,  11, True ) /* IgnoreCollisions */
     , (2442635722,  13, True ) /* Ethereal */
     , (2442635722,  14, True ) /* GravityStatus */
     , (2442635722,  19, True ) /* Attackable */
     , (2442635722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635722,   1, 'Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635722,   1,   33558298) /* Setup */
     , (2442635722,   3,  536870932) /* SoundTable */
     , (2442635722,   8,  100674264) /* Icon */
     , (2442635722,  22,  872415275) /* PhysicsEffectTable */
     , (2442635722, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2442635722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635722,   1, 2442635699) /* Owner */
     , (2442635722,   2, 2442635699) /* Container */
     , (2442635722, 8000, 2442635722) /* PCAPRecordedObjectIID */;
