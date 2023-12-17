INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348776, 30601, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348776,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348776,   5,        107) /* EncumbranceVal */
     , (3231348776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348776,  16,          1) /* ItemUseable - No */
     , (3231348776,  18,          1) /* UiEffects - Magical */
     , (3231348776,  19,       9475) /* Value */
     , (3231348776,  51,          1) /* CombatUse - Melee */
     , (3231348776,  65,        101) /* Placement - Resting */
     , (3231348776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348776, 131,         60) /* MaterialType - Gold */
     , (3231348776, 151,          2) /* HookType - Wall */
     , (3231348776, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348776,   1, False) /* Stuck */
     , (3231348776,  11, True ) /* IgnoreCollisions */
     , (3231348776,  13, True ) /* Ethereal */
     , (3231348776,  14, True ) /* GravityStatus */
     , (3231348776,  19, True ) /* Attackable */
     , (3231348776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348776, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348776,   1, 'Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348776,   1,   33559488) /* Setup */
     , (3231348776,   3,  536870932) /* SoundTable */
     , (3231348776,   6,   67116417) /* PaletteBase */
     , (3231348776,   8,  100687005) /* Icon */
     , (3231348776,  22,  872415275) /* PhysicsEffectTable */
     , (3231348776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348776,   1, 1342926489) /* Owner */
     , (3231348776,   2, 1342926489) /* Container */
     , (3231348776, 8000, 3231348776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348776, 67116425, 0, 0, 0);
