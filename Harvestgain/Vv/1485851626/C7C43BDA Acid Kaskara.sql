INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526362, 3810, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526362,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526362,   5,        335) /* EncumbranceVal */
     , (3351526362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526362,  16,          1) /* ItemUseable - No */
     , (3351526362,  18,        256) /* UiEffects - Acid */
     , (3351526362,  19,      10456) /* Value */
     , (3351526362,  51,          1) /* CombatUse - Melee */
     , (3351526362,  65,        101) /* Placement - Resting */
     , (3351526362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526362, 131,         51) /* MaterialType - Ivory */
     , (3351526362, 151,          2) /* HookType - Wall */
     , (3351526362, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526362,   1, False) /* Stuck */
     , (3351526362,  11, True ) /* IgnoreCollisions */
     , (3351526362,  13, True ) /* Ethereal */
     , (3351526362,  14, True ) /* GravityStatus */
     , (3351526362,  19, True ) /* Attackable */
     , (3351526362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526362, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526362,   1, 'Acid Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526362,   1,   33555791) /* Setup */
     , (3351526362,   3,  536870932) /* SoundTable */
     , (3351526362,   8,  100667613) /* Icon */
     , (3351526362,  22,  872415275) /* PhysicsEffectTable */
     , (3351526362,  52,  100676437) /* IconUnderlay */
     , (3351526362, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351526362, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526362, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526362,   1, 3351526354) /* Owner */
     , (3351526362,   2, 3351526354) /* Container */
     , (3351526362, 8000, 3351526362) /* PCAPRecordedObjectIID */;
