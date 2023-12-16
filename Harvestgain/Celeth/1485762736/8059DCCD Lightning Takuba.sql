INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153372877, 3894, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153372877,   1,          1) /* ItemType - MeleeWeapon */
     , (2153372877,   5,        564) /* EncumbranceVal */
     , (2153372877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153372877,  16,          1) /* ItemUseable - No */
     , (2153372877,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153372877,  19,       5870) /* Value */
     , (2153372877,  51,          1) /* CombatUse - Melee */
     , (2153372877,  65,        101) /* Placement - Resting */
     , (2153372877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153372877, 131,         63) /* MaterialType - Silver */
     , (2153372877, 151,          2) /* HookType - Wall */
     , (2153372877, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153372877,   1, False) /* Stuck */
     , (2153372877,  11, True ) /* IgnoreCollisions */
     , (2153372877,  13, True ) /* Ethereal */
     , (2153372877,  14, True ) /* GravityStatus */
     , (2153372877,  19, True ) /* Attackable */
     , (2153372877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153372877,  39, 1.2100000381469727) /* DefaultScale */
     , (2153372877, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153372877,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153372877,   1,   33555808) /* Setup */
     , (2153372877,   3,  536870932) /* SoundTable */
     , (2153372877,   8,  100669046) /* Icon */
     , (2153372877,  22,  872415275) /* PhysicsEffectTable */
     , (2153372877, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153372877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153372877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153372877,   1, 2153517687) /* Owner */
     , (2153372877,   2, 2153517687) /* Container */
     , (2153372877, 8000, 2153372877) /* PCAPRecordedObjectIID */;
