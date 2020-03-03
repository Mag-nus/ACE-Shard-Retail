INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388336, 3938, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388336,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388336,   5,        844) /* EncumbranceVal */
     , (3331388336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388336,  16,          1) /* ItemUseable - No */
     , (3331388336,  18,        128) /* UiEffects - Frost */
     , (3331388336,  19,       1028) /* Value */
     , (3331388336,  51,          1) /* CombatUse - Melee */
     , (3331388336,  65,        101) /* Placement - Resting */
     , (3331388336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388336, 131,         61) /* MaterialType - Iron */
     , (3331388336, 151,          2) /* HookType - Wall */
     , (3331388336, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388336,   1, False) /* Stuck */
     , (3331388336,  11, True ) /* IgnoreCollisions */
     , (3331388336,  13, True ) /* Ethereal */
     , (3331388336,  14, True ) /* GravityStatus */
     , (3331388336,  19, True ) /* Attackable */
     , (3331388336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388336, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388336,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388336,   1,   33555761) /* Setup */
     , (3331388336,   3,  536870932) /* SoundTable */
     , (3331388336,   8,  100667600) /* Icon */
     , (3331388336,  22,  872415275) /* PhysicsEffectTable */
     , (3331388336,  52,  100676435) /* IconUnderlay */
     , (3331388336, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331388336, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331388336, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331388336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388336,   1, 1343011194) /* Owner */
     , (3331388336,   2, 1343011194) /* Container */
     , (3331388336, 8000, 3331388336) /* PCAPRecordedObjectIID */;
