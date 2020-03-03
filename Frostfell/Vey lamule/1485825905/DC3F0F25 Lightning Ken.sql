INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695120165, 3823, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695120165,   1,          1) /* ItemType - MeleeWeapon */
     , (3695120165,   5,        257) /* EncumbranceVal */
     , (3695120165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695120165,  16,          1) /* ItemUseable - No */
     , (3695120165,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695120165,  19,       3945) /* Value */
     , (3695120165,  51,          1) /* CombatUse - Melee */
     , (3695120165,  65,        101) /* Placement - Resting */
     , (3695120165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695120165, 131,         58) /* MaterialType - Bronze */
     , (3695120165, 151,          2) /* HookType - Wall */
     , (3695120165, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695120165,   1, False) /* Stuck */
     , (3695120165,  11, True ) /* IgnoreCollisions */
     , (3695120165,  13, True ) /* Ethereal */
     , (3695120165,  14, True ) /* GravityStatus */
     , (3695120165,  19, True ) /* Attackable */
     , (3695120165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695120165, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695120165,   1, 'Lightning Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695120165,   1,   33555701) /* Setup */
     , (3695120165,   3,  536870932) /* SoundTable */
     , (3695120165,   8,  100667610) /* Icon */
     , (3695120165,  22,  872415275) /* PhysicsEffectTable */
     , (3695120165, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695120165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695120165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695120165,   1, 1343176642) /* Owner */
     , (3695120165,   2, 1343176642) /* Container */
     , (3695120165, 8000, 3695120165) /* PCAPRecordedObjectIID */;
