INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910900, 3905, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910900,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910900,   5,        488) /* EncumbranceVal */
     , (2176910900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910900,  16,          1) /* ItemUseable - No */
     , (2176910900,  18,        257) /* UiEffects - Magical, Acid */
     , (2176910900,  19,      23735) /* Value */
     , (2176910900,  51,          1) /* CombatUse - Melee */
     , (2176910900,  65,        101) /* Placement - Resting */
     , (2176910900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910900, 131,         51) /* MaterialType - Ivory */
     , (2176910900, 151,          2) /* HookType - Wall */
     , (2176910900, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910900,   1, False) /* Stuck */
     , (2176910900,  11, True ) /* IgnoreCollisions */
     , (2176910900,  13, True ) /* Ethereal */
     , (2176910900,  14, True ) /* GravityStatus */
     , (2176910900,  19, True ) /* Attackable */
     , (2176910900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910900, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910900,   1, 'Acid War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910900,   1,   33555813) /* Setup */
     , (2176910900,   3,  536870932) /* SoundTable */
     , (2176910900,   8,  100669072) /* Icon */
     , (2176910900,  22,  872415275) /* PhysicsEffectTable */
     , (2176910900,  52,  100676437) /* IconUnderlay */
     , (2176910900, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2176910900, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2176910900, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910900,   1, 1342889477) /* Owner */
     , (2176910900,   2, 1342889477) /* Container */
     , (2176910900, 8000, 2176910900) /* PCAPRecordedObjectIID */;
