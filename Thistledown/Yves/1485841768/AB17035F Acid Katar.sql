INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412127, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412127,   1,          1) /* ItemType - MeleeWeapon */
     , (2870412127,   5,        135) /* EncumbranceVal */
     , (2870412127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870412127,  16,          1) /* ItemUseable - No */
     , (2870412127,  18,        257) /* UiEffects - Magical, Acid */
     , (2870412127,  19,       1240) /* Value */
     , (2870412127,  51,          1) /* CombatUse - Melee */
     , (2870412127,  65,        101) /* Placement - Resting */
     , (2870412127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412127, 131,         63) /* MaterialType - Silver */
     , (2870412127, 151,          2) /* HookType - Wall */
     , (2870412127, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412127,   1, False) /* Stuck */
     , (2870412127,  11, True ) /* IgnoreCollisions */
     , (2870412127,  13, True ) /* Ethereal */
     , (2870412127,  14, True ) /* GravityStatus */
     , (2870412127,  19, True ) /* Attackable */
     , (2870412127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412127, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412127,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412127,   1,   33555739) /* Setup */
     , (2870412127,   3,  536870932) /* SoundTable */
     , (2870412127,   8,  100667596) /* Icon */
     , (2870412127,  22,  872415275) /* PhysicsEffectTable */
     , (2870412127, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870412127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412127,   1, 1342920632) /* Owner */
     , (2870412127,   2, 1342920632) /* Container */
     , (2870412127, 8000, 2870412127) /* PCAPRecordedObjectIID */;
