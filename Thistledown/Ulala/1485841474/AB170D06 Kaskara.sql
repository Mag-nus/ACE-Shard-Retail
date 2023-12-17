INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414598, 324, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414598,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414598,   5,        425) /* EncumbranceVal */
     , (2870414598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414598,  16,          1) /* ItemUseable - No */
     , (2870414598,  18,          1) /* UiEffects - Magical */
     , (2870414598,  19,       2987) /* Value */
     , (2870414598,  51,          1) /* CombatUse - Melee */
     , (2870414598,  65,        101) /* Placement - Resting */
     , (2870414598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414598, 131,         60) /* MaterialType - Gold */
     , (2870414598, 151,          2) /* HookType - Wall */
     , (2870414598, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414598,   1, False) /* Stuck */
     , (2870414598,  11, True ) /* IgnoreCollisions */
     , (2870414598,  13, True ) /* Ethereal */
     , (2870414598,  14, True ) /* GravityStatus */
     , (2870414598,  19, True ) /* Attackable */
     , (2870414598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414598, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414598,   1, 'Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414598,   1,   33554533) /* Setup */
     , (2870414598,   3,  536870932) /* SoundTable */
     , (2870414598,   6,   67111919) /* PaletteBase */
     , (2870414598,   8,  100669025) /* Icon */
     , (2870414598,  22,  872415275) /* PhysicsEffectTable */
     , (2870414598, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414598,   1, 2870414527) /* Owner */
     , (2870414598,   2, 2870414527) /* Container */
     , (2870414598, 8000, 2870414598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414598, 67111919, 0, 0, 0);
