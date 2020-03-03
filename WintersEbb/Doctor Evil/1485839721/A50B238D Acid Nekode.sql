INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970637, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970637,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970637,   5,        135) /* EncumbranceVal */
     , (2768970637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970637,  16,          1) /* ItemUseable - No */
     , (2768970637,  18,        256) /* UiEffects - Acid */
     , (2768970637,  19,        424) /* Value */
     , (2768970637,  51,          1) /* CombatUse - Melee */
     , (2768970637,  65,        101) /* Placement - Resting */
     , (2768970637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970637, 131,         51) /* MaterialType - Ivory */
     , (2768970637, 151,          2) /* HookType - Wall */
     , (2768970637, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970637,   1, False) /* Stuck */
     , (2768970637,  11, True ) /* IgnoreCollisions */
     , (2768970637,  13, True ) /* Ethereal */
     , (2768970637,  14, True ) /* GravityStatus */
     , (2768970637,  19, True ) /* Attackable */
     , (2768970637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970637, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970637,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970637,   1,   33555988) /* Setup */
     , (2768970637,   3,  536870932) /* SoundTable */
     , (2768970637,   8,  100670026) /* Icon */
     , (2768970637,  22,  872415275) /* PhysicsEffectTable */
     , (2768970637, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970637,   1, 2768970573) /* Owner */
     , (2768970637,   2, 2768970573) /* Container */
     , (2768970637, 8000, 2768970637) /* PCAPRecordedObjectIID */;
