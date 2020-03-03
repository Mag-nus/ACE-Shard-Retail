INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388204, 3873, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388204,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388204,   5,        546) /* EncumbranceVal */
     , (3331388204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388204,  16,          1) /* ItemUseable - No */
     , (3331388204,  18,        256) /* UiEffects - Acid */
     , (3331388204,  19,       1032) /* Value */
     , (3331388204,  51,          1) /* CombatUse - Melee */
     , (3331388204,  65,        101) /* Placement - Resting */
     , (3331388204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388204, 131,         75) /* MaterialType - Oak */
     , (3331388204, 151,          2) /* HookType - Wall */
     , (3331388204, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388204,   1, False) /* Stuck */
     , (3331388204,  11, True ) /* IgnoreCollisions */
     , (3331388204,  13, True ) /* Ethereal */
     , (3331388204,  14, True ) /* GravityStatus */
     , (3331388204,  19, True ) /* Attackable */
     , (3331388204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388204,   1, 'Acid Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388204,   1,   33555780) /* Setup */
     , (3331388204,   3,  536870932) /* SoundTable */
     , (3331388204,   8,  100667609) /* Icon */
     , (3331388204,  22,  872415275) /* PhysicsEffectTable */
     , (3331388204, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331388204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388204,   1, 1343011194) /* Owner */
     , (3331388204,   2, 1343011194) /* Container */
     , (3331388204, 8000, 3331388204) /* PCAPRecordedObjectIID */;
