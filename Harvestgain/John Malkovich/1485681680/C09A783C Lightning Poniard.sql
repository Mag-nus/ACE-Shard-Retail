INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348796, 30597, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348796,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348796,   5,        160) /* EncumbranceVal */
     , (3231348796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348796,  16,          1) /* ItemUseable - No */
     , (3231348796,  18,         65) /* UiEffects - Magical, Lightning */
     , (3231348796,  19,       9004) /* Value */
     , (3231348796,  51,          1) /* CombatUse - Melee */
     , (3231348796,  65,        101) /* Placement - Resting */
     , (3231348796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348796, 131,         63) /* MaterialType - Silver */
     , (3231348796, 151,          2) /* HookType - Wall */
     , (3231348796, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348796,   1, False) /* Stuck */
     , (3231348796,  11, True ) /* IgnoreCollisions */
     , (3231348796,  13, True ) /* Ethereal */
     , (3231348796,  14, True ) /* GravityStatus */
     , (3231348796,  19, True ) /* Attackable */
     , (3231348796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348796,   1, 'Lightning Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348796,   1,   33559487) /* Setup */
     , (3231348796,   3,  536870932) /* SoundTable */
     , (3231348796,   6,   67116417) /* PaletteBase */
     , (3231348796,   8,  100686995) /* Icon */
     , (3231348796,  22,  872415275) /* PhysicsEffectTable */
     , (3231348796, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348796,   1, 1342926489) /* Owner */
     , (3231348796,   2, 1342926489) /* Container */
     , (3231348796, 8000, 3231348796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348796, 67116426, 0, 0, 0);
