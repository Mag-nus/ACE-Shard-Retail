INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369975025, 339, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369975025,   1,          1) /* ItemType - MeleeWeapon */
     , (2369975025,   5,        338) /* EncumbranceVal */
     , (2369975025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369975025,  16,          1) /* ItemUseable - No */
     , (2369975025,  18,          1) /* UiEffects - Magical */
     , (2369975025,  19,      16912) /* Value */
     , (2369975025,  51,          1) /* CombatUse - Melee */
     , (2369975025,  65,        101) /* Placement - Resting */
     , (2369975025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369975025, 131,         60) /* MaterialType - Gold */
     , (2369975025, 151,          2) /* HookType - Wall */
     , (2369975025, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369975025,   1, False) /* Stuck */
     , (2369975025,  11, True ) /* IgnoreCollisions */
     , (2369975025,  13, True ) /* Ethereal */
     , (2369975025,  14, True ) /* GravityStatus */
     , (2369975025,  19, True ) /* Attackable */
     , (2369975025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369975025, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369975025,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369975025,   1,   33554750) /* Setup */
     , (2369975025,   3,  536870932) /* SoundTable */
     , (2369975025,   6,   67111919) /* PaletteBase */
     , (2369975025,   8,  100668975) /* Icon */
     , (2369975025,  22,  872415275) /* PhysicsEffectTable */
     , (2369975025,  52,  100676443) /* IconUnderlay */
     , (2369975025, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369975025, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369975025, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369975025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369975025,   1, 2369873844) /* Owner */
     , (2369975025,   2, 2369873844) /* Container */
     , (2369975025, 8000, 2369975025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369975025, 67111919, 0, 0, 0);
