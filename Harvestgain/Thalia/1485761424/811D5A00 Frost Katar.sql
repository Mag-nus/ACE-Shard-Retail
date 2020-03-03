INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184448, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184448,   1,          1) /* ItemType - MeleeWeapon */
     , (2166184448,   5,        135) /* EncumbranceVal */
     , (2166184448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166184448,  16,          1) /* ItemUseable - No */
     , (2166184448,  18,        128) /* UiEffects - Frost */
     , (2166184448,  19,       1919) /* Value */
     , (2166184448,  51,          1) /* CombatUse - Melee */
     , (2166184448,  65,        101) /* Placement - Resting */
     , (2166184448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184448, 131,         24) /* MaterialType - GreenJade */
     , (2166184448, 151,          2) /* HookType - Wall */
     , (2166184448, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184448,   1, False) /* Stuck */
     , (2166184448,  11, True ) /* IgnoreCollisions */
     , (2166184448,  13, True ) /* Ethereal */
     , (2166184448,  14, True ) /* GravityStatus */
     , (2166184448,  19, True ) /* Attackable */
     , (2166184448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184448, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184448,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184448,   1,   33555760) /* Setup */
     , (2166184448,   3,  536870932) /* SoundTable */
     , (2166184448,   8,  100667596) /* Icon */
     , (2166184448,  22,  872415275) /* PhysicsEffectTable */
     , (2166184448,  52,  100676435) /* IconUnderlay */
     , (2166184448, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166184448, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166184448, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166184448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184448,   1, 1343073532) /* Owner */
     , (2166184448,   2, 1343073532) /* Container */
     , (2166184448, 8000, 2166184448) /* PCAPRecordedObjectIID */;
