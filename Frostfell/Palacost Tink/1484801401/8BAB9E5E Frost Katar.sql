INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280222, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280222,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280222,   5,        100) /* EncumbranceVal */
     , (2343280222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280222,  16,          1) /* ItemUseable - No */
     , (2343280222,  18,        129) /* UiEffects - Magical, Frost */
     , (2343280222,  19,       8347) /* Value */
     , (2343280222,  51,          1) /* CombatUse - Melee */
     , (2343280222,  65,        101) /* Placement - Resting */
     , (2343280222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280222, 131,         63) /* MaterialType - Silver */
     , (2343280222, 151,          2) /* HookType - Wall */
     , (2343280222, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280222,   1, False) /* Stuck */
     , (2343280222,  11, True ) /* IgnoreCollisions */
     , (2343280222,  13, True ) /* Ethereal */
     , (2343280222,  14, True ) /* GravityStatus */
     , (2343280222,  19, True ) /* Attackable */
     , (2343280222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280222, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280222,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280222,   1,   33555760) /* Setup */
     , (2343280222,   3,  536870932) /* SoundTable */
     , (2343280222,   8,  100668926) /* Icon */
     , (2343280222,  22,  872415275) /* PhysicsEffectTable */
     , (2343280222,  52,  100676435) /* IconUnderlay */
     , (2343280222, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280222, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343280222, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280222,   1, 2343280211) /* Owner */
     , (2343280222,   2, 2343280211) /* Container */
     , (2343280222, 8000, 2343280222) /* PCAPRecordedObjectIID */;
