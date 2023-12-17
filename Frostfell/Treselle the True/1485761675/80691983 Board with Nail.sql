INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371459, 31774, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371459,   1,          1) /* ItemType - MeleeWeapon */
     , (2154371459,   5,        482) /* EncumbranceVal */
     , (2154371459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154371459,  16,          1) /* ItemUseable - No */
     , (2154371459,  18,          1) /* UiEffects - Magical */
     , (2154371459,  19,       4460) /* Value */
     , (2154371459,  51,          1) /* CombatUse - Melee */
     , (2154371459,  65,        101) /* Placement - Resting */
     , (2154371459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371459, 131,         75) /* MaterialType - Oak */
     , (2154371459, 151,          2) /* HookType - Wall */
     , (2154371459, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371459,   1, False) /* Stuck */
     , (2154371459,  11, True ) /* IgnoreCollisions */
     , (2154371459,  13, True ) /* Ethereal */
     , (2154371459,  14, True ) /* GravityStatus */
     , (2154371459,  19, True ) /* Attackable */
     , (2154371459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371459, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371459,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371459,   1,   33559627) /* Setup */
     , (2154371459,   3,  536870932) /* SoundTable */
     , (2154371459,   6,   67116700) /* PaletteBase */
     , (2154371459,   8,  100688088) /* Icon */
     , (2154371459,  22,  872415275) /* PhysicsEffectTable */
     , (2154371459, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154371459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371459,   1, 1343123964) /* Owner */
     , (2154371459,   2, 1343123964) /* Container */
     , (2154371459, 8000, 2154371459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371459, 67116700, 1, 100, 0)
     , (2154371459, 67116705, 101, 100, 1)
     , (2154371459, 67116708, 201, 27, 2);
