INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387165, 3849, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387165,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387165,   5,        379) /* EncumbranceVal */
     , (3331387165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387165,  16,          1) /* ItemUseable - No */
     , (3331387165,  18,        257) /* UiEffects - Magical, Acid */
     , (3331387165,  19,       8309) /* Value */
     , (3331387165,  51,          1) /* CombatUse - Melee */
     , (3331387165,  65,        101) /* Placement - Resting */
     , (3331387165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387165, 131,         64) /* MaterialType - Steel */
     , (3331387165, 151,          2) /* HookType - Wall */
     , (3331387165, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387165,   1, False) /* Stuck */
     , (3331387165,  11, True ) /* IgnoreCollisions */
     , (3331387165,  13, True ) /* Ethereal */
     , (3331387165,  14, True ) /* GravityStatus */
     , (3331387165,  19, True ) /* Attackable */
     , (3331387165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387165, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387165,   1, 'Acid Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387165,   1,   33555767) /* Setup */
     , (3331387165,   3,  536870932) /* SoundTable */
     , (3331387165,   8,  100667604) /* Icon */
     , (3331387165,  22,  872415275) /* PhysicsEffectTable */
     , (3331387165, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387165,   1, 1343031102) /* Owner */
     , (3331387165,   2, 1343031102) /* Container */
     , (3331387165, 8000, 3331387165) /* PCAPRecordedObjectIID */;
