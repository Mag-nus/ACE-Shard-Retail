INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714401, 30601, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714401,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714401,   5,        101) /* EncumbranceVal */
     , (2158714401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714401,  16,          1) /* ItemUseable - No */
     , (2158714401,  18,          1) /* UiEffects - Magical */
     , (2158714401,  19,       8605) /* Value */
     , (2158714401,  51,          1) /* CombatUse - Melee */
     , (2158714401,  65,        101) /* Placement - Resting */
     , (2158714401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714401, 131,         64) /* MaterialType - Steel */
     , (2158714401, 151,          2) /* HookType - Wall */
     , (2158714401, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714401,   1, False) /* Stuck */
     , (2158714401,  11, True ) /* IgnoreCollisions */
     , (2158714401,  13, True ) /* Ethereal */
     , (2158714401,  14, True ) /* GravityStatus */
     , (2158714401,  19, True ) /* Attackable */
     , (2158714401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714401,   1, 'Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714401,   1,   33559488) /* Setup */
     , (2158714401,   3,  536870932) /* SoundTable */
     , (2158714401,   6,   67116417) /* PaletteBase */
     , (2158714401,   8,  100687006) /* Icon */
     , (2158714401,  22,  872415275) /* PhysicsEffectTable */
     , (2158714401, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714401,   1, 2158714386) /* Owner */
     , (2158714401,   2, 2158714386) /* Container */
     , (2158714401, 8000, 2158714401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714401, 67116426, 0, 0, 0);
