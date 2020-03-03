INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622625375, 3780, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622625375,   1,          1) /* ItemType - MeleeWeapon */
     , (3622625375,   5,        135) /* EncumbranceVal */
     , (3622625375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622625375,  16,          1) /* ItemUseable - No */
     , (3622625375,  18,         32) /* UiEffects - Fire */
     , (3622625375,  19,       1532) /* Value */
     , (3622625375,  51,          1) /* CombatUse - Melee */
     , (3622625375,  65,        101) /* Placement - Resting */
     , (3622625375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622625375, 131,         60) /* MaterialType - Gold */
     , (3622625375, 151,          2) /* HookType - Wall */
     , (3622625375, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622625375,   1, False) /* Stuck */
     , (3622625375,  11, True ) /* IgnoreCollisions */
     , (3622625375,  13, True ) /* Ethereal */
     , (3622625375,  14, True ) /* GravityStatus */
     , (3622625375,  19, True ) /* Attackable */
     , (3622625375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622625375, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622625375,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622625375,   1,   33555716) /* Setup */
     , (3622625375,   3,  536870932) /* SoundTable */
     , (3622625375,   8,  100667589) /* Icon */
     , (3622625375,  22,  872415275) /* PhysicsEffectTable */
     , (3622625375, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622625375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622625375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622625375,   1, 3622341093) /* Owner */
     , (3622625375,   2, 3622341093) /* Container */
     , (3622625375, 8000, 3622625375) /* PCAPRecordedObjectIID */;
