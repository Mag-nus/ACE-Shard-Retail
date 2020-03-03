INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700130, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700130,   1,          1) /* ItemType - MeleeWeapon */
     , (2776700130,   5,        230) /* EncumbranceVal */
     , (2776700130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776700130,  16,          1) /* ItemUseable - No */
     , (2776700130,  18,        256) /* UiEffects - Acid */
     , (2776700130,  19,      12047) /* Value */
     , (2776700130,  51,          1) /* CombatUse - Melee */
     , (2776700130,  65,        101) /* Placement - Resting */
     , (2776700130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700130, 131,         60) /* MaterialType - Gold */
     , (2776700130, 151,          2) /* HookType - Wall */
     , (2776700130, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700130,   1, False) /* Stuck */
     , (2776700130,  11, True ) /* IgnoreCollisions */
     , (2776700130,  13, True ) /* Ethereal */
     , (2776700130,  14, True ) /* GravityStatus */
     , (2776700130,  19, True ) /* Attackable */
     , (2776700130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700130, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700130,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700130,   1,   33555730) /* Setup */
     , (2776700130,   3,  536870932) /* SoundTable */
     , (2776700130,   8,  100667934) /* Icon */
     , (2776700130,  22,  872415275) /* PhysicsEffectTable */
     , (2776700130,  52,  100676437) /* IconUnderlay */
     , (2776700130, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776700130, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776700130, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776700130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700130,   1, 2776700121) /* Owner */
     , (2776700130,   2, 2776700121) /* Container */
     , (2776700130, 8000, 2776700130) /* PCAPRecordedObjectIID */;
