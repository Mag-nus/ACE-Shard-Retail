INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895005, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895005,   1,          1) /* ItemType - MeleeWeapon */
     , (3351895005,   5,        257) /* EncumbranceVal */
     , (3351895005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351895005,  16,          1) /* ItemUseable - No */
     , (3351895005,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351895005,  19,       5343) /* Value */
     , (3351895005,  51,          1) /* CombatUse - Melee */
     , (3351895005,  65,        101) /* Placement - Resting */
     , (3351895005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895005, 131,         59) /* MaterialType - Copper */
     , (3351895005, 151,          2) /* HookType - Wall */
     , (3351895005, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895005,   1, False) /* Stuck */
     , (3351895005,  11, True ) /* IgnoreCollisions */
     , (3351895005,  13, True ) /* Ethereal */
     , (3351895005,  14, True ) /* GravityStatus */
     , (3351895005,  19, True ) /* Attackable */
     , (3351895005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895005, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895005,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895005,   1,   33555731) /* Setup */
     , (3351895005,   3,  536870932) /* SoundTable */
     , (3351895005,   8,  100667934) /* Icon */
     , (3351895005,  22,  872415275) /* PhysicsEffectTable */
     , (3351895005,  52,  100676440) /* IconUnderlay */
     , (3351895005, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351895005, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351895005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351895005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895005,   1, 1342514224) /* Owner */
     , (3351895005,   2, 1342514224) /* Container */
     , (3351895005, 8000, 3351895005) /* PCAPRecordedObjectIID */;
