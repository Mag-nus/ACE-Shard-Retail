INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970265, 30596, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970265,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970265,   5,        136) /* EncumbranceVal */
     , (3710970265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970265,  16,          1) /* ItemUseable - No */
     , (3710970265,  18,          1) /* UiEffects - Magical */
     , (3710970265,  19,       6790) /* Value */
     , (3710970265,  51,          1) /* CombatUse - Melee */
     , (3710970265,  65,        101) /* Placement - Resting */
     , (3710970265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970265, 131,         63) /* MaterialType - Silver */
     , (3710970265, 151,          2) /* HookType - Wall */
     , (3710970265, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970265,   1, False) /* Stuck */
     , (3710970265,  11, True ) /* IgnoreCollisions */
     , (3710970265,  13, True ) /* Ethereal */
     , (3710970265,  14, True ) /* GravityStatus */
     , (3710970265,  19, True ) /* Attackable */
     , (3710970265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970265, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970265,   1, 'Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970265,   1,   33559483) /* Setup */
     , (3710970265,   3,  536870932) /* SoundTable */
     , (3710970265,   6,   67116417) /* PaletteBase */
     , (3710970265,   8,  100686995) /* Icon */
     , (3710970265,  22,  872415275) /* PhysicsEffectTable */
     , (3710970265, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970265,   1, 3710970248) /* Owner */
     , (3710970265,   2, 3710970248) /* Container */
     , (3710970265, 8000, 3710970265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970265, 67116426, 0, 0, 0);
