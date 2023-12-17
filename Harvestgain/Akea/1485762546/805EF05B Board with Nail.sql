INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705563, 31774, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705563,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705563,   5,        678) /* EncumbranceVal */
     , (2153705563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705563,  16,          1) /* ItemUseable - No */
     , (2153705563,  18,          1) /* UiEffects - Magical */
     , (2153705563,  19,      11302) /* Value */
     , (2153705563,  51,          1) /* CombatUse - Melee */
     , (2153705563,  65,        101) /* Placement - Resting */
     , (2153705563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705563, 131,         51) /* MaterialType - Ivory */
     , (2153705563, 151,          2) /* HookType - Wall */
     , (2153705563, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705563,   1, False) /* Stuck */
     , (2153705563,  11, True ) /* IgnoreCollisions */
     , (2153705563,  13, True ) /* Ethereal */
     , (2153705563,  14, True ) /* GravityStatus */
     , (2153705563,  19, True ) /* Attackable */
     , (2153705563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705563, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705563,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705563,   1,   33559627) /* Setup */
     , (2153705563,   3,  536870932) /* SoundTable */
     , (2153705563,   6,   67116700) /* PaletteBase */
     , (2153705563,   8,  100688094) /* Icon */
     , (2153705563,  22,  872415275) /* PhysicsEffectTable */
     , (2153705563, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705563,   1, 2153705542) /* Owner */
     , (2153705563,   2, 2153705542) /* Container */
     , (2153705563, 8000, 2153705563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705563, 67116700, 1, 100, 0)
     , (2153705563, 67116709, 101, 100, 1)
     , (2153705563, 67116701, 201, 27, 2);
