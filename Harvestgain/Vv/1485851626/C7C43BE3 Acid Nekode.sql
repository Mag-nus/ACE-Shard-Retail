INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526371, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526371,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526371,   5,        101) /* EncumbranceVal */
     , (3351526371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526371,  16,          1) /* ItemUseable - No */
     , (3351526371,  18,        257) /* UiEffects - Magical, Acid */
     , (3351526371,  19,      23913) /* Value */
     , (3351526371,  51,          1) /* CombatUse - Melee */
     , (3351526371,  65,        101) /* Placement - Resting */
     , (3351526371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526371, 131,         20) /* MaterialType - Diamond */
     , (3351526371, 151,          2) /* HookType - Wall */
     , (3351526371, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526371,   1, False) /* Stuck */
     , (3351526371,  11, True ) /* IgnoreCollisions */
     , (3351526371,  13, True ) /* Ethereal */
     , (3351526371,  14, True ) /* GravityStatus */
     , (3351526371,  19, True ) /* Attackable */
     , (3351526371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526371, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526371,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526371,   1,   33555988) /* Setup */
     , (3351526371,   3,  536870932) /* SoundTable */
     , (3351526371,   8,  100670026) /* Icon */
     , (3351526371,  22,  872415275) /* PhysicsEffectTable */
     , (3351526371,  52,  100676437) /* IconUnderlay */
     , (3351526371, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351526371, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526371, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526371,   1, 3351526354) /* Owner */
     , (3351526371,   2, 3351526354) /* Container */
     , (3351526371, 8000, 3351526371) /* PCAPRecordedObjectIID */;
