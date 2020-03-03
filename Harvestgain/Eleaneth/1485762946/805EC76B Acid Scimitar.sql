INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695083, 3849, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695083,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695083,   5,        273) /* EncumbranceVal */
     , (2153695083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695083,  16,          1) /* ItemUseable - No */
     , (2153695083,  18,        257) /* UiEffects - Magical, Acid */
     , (2153695083,  19,       8672) /* Value */
     , (2153695083,  51,          1) /* CombatUse - Melee */
     , (2153695083,  65,        101) /* Placement - Resting */
     , (2153695083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695083, 131,         63) /* MaterialType - Silver */
     , (2153695083, 151,          2) /* HookType - Wall */
     , (2153695083, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695083,   1, False) /* Stuck */
     , (2153695083,  11, True ) /* IgnoreCollisions */
     , (2153695083,  13, True ) /* Ethereal */
     , (2153695083,  14, True ) /* GravityStatus */
     , (2153695083,  19, True ) /* Attackable */
     , (2153695083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695083, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695083,   1, 'Acid Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695083,   1,   33555767) /* Setup */
     , (2153695083,   3,  536870932) /* SoundTable */
     , (2153695083,   8,  100668976) /* Icon */
     , (2153695083,  22,  872415275) /* PhysicsEffectTable */
     , (2153695083, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695083,   1, 2970182557) /* Owner */
     , (2153695083,   2, 2970182557) /* Container */
     , (2153695083, 8000, 2153695083) /* PCAPRecordedObjectIID */;
