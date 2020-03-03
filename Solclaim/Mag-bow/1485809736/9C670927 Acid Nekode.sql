INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998247, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998247,   1,          1) /* ItemType - MeleeWeapon */
     , (2623998247,   5,        112) /* EncumbranceVal */
     , (2623998247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2623998247,  16,          1) /* ItemUseable - No */
     , (2623998247,  18,        257) /* UiEffects - Magical, Acid */
     , (2623998247,  19,       3677) /* Value */
     , (2623998247,  51,          1) /* CombatUse - Melee */
     , (2623998247,  65,        101) /* Placement - Resting */
     , (2623998247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998247, 131,         51) /* MaterialType - Ivory */
     , (2623998247, 151,          2) /* HookType - Wall */
     , (2623998247, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998247,   1, False) /* Stuck */
     , (2623998247,  11, True ) /* IgnoreCollisions */
     , (2623998247,  13, True ) /* Ethereal */
     , (2623998247,  14, True ) /* GravityStatus */
     , (2623998247,  19, True ) /* Attackable */
     , (2623998247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998247, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998247,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998247,   1,   33555988) /* Setup */
     , (2623998247,   3,  536870932) /* SoundTable */
     , (2623998247,   8,  100670026) /* Icon */
     , (2623998247,  22,  872415275) /* PhysicsEffectTable */
     , (2623998247,  52,  100676437) /* IconUnderlay */
     , (2623998247, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2623998247, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2623998247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2623998247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998247,   1, 2623998249) /* Owner */
     , (2623998247,   2, 2623998249) /* Container */
     , (2623998247, 8000, 2623998247) /* PCAPRecordedObjectIID */;
