INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229164, 31774, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229164,   1,          1) /* ItemType - MeleeWeapon */
     , (2159229164,   5,        468) /* EncumbranceVal */
     , (2159229164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159229164,  16,          1) /* ItemUseable - No */
     , (2159229164,  18,          1) /* UiEffects - Magical */
     , (2159229164,  19,      10681) /* Value */
     , (2159229164,  51,          1) /* CombatUse - Melee */
     , (2159229164,  65,        101) /* Placement - Resting */
     , (2159229164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229164, 131,         76) /* MaterialType - Pine */
     , (2159229164, 151,          2) /* HookType - Wall */
     , (2159229164, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229164,   1, False) /* Stuck */
     , (2159229164,  11, True ) /* IgnoreCollisions */
     , (2159229164,  13, True ) /* Ethereal */
     , (2159229164,  14, True ) /* GravityStatus */
     , (2159229164,  19, True ) /* Attackable */
     , (2159229164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229164, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229164,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229164,   1,   33559627) /* Setup */
     , (2159229164,   3,  536870932) /* SoundTable */
     , (2159229164,   6,   67116700) /* PaletteBase */
     , (2159229164,   8,  100688088) /* Icon */
     , (2159229164,  22,  872415275) /* PhysicsEffectTable */
     , (2159229164, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159229164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229164,   1, 1343210271) /* Owner */
     , (2159229164,   2, 1343210271) /* Container */
     , (2159229164, 8000, 2159229164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229164, 67116700, 1, 100)
     , (2159229164, 67116705, 101, 100)
     , (2159229164, 67116705, 201, 27);
