INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154061598, 31774, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154061598,   1,          1) /* ItemType - MeleeWeapon */
     , (2154061598,   5,        453) /* EncumbranceVal */
     , (2154061598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154061598,  16,          1) /* ItemUseable - No */
     , (2154061598,  18,          1) /* UiEffects - Magical */
     , (2154061598,  19,       7285) /* Value */
     , (2154061598,  51,          1) /* CombatUse - Melee */
     , (2154061598,  65,        101) /* Placement - Resting */
     , (2154061598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154061598, 131,         75) /* MaterialType - Oak */
     , (2154061598, 151,          2) /* HookType - Wall */
     , (2154061598, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154061598,   1, False) /* Stuck */
     , (2154061598,  11, True ) /* IgnoreCollisions */
     , (2154061598,  13, True ) /* Ethereal */
     , (2154061598,  14, True ) /* GravityStatus */
     , (2154061598,  19, True ) /* Attackable */
     , (2154061598,  22, True ) /* Inscribable */
     , (2154061598,  91, True ) /* Retained */
     , (2154061598, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154061598, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154061598,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061598,   1,   33559627) /* Setup */
     , (2154061598,   3,  536870932) /* SoundTable */
     , (2154061598,   6,   67116700) /* PaletteBase */
     , (2154061598,   8,  100688088) /* Icon */
     , (2154061598,  22,  872415275) /* PhysicsEffectTable */
     , (2154061598,  52,  100676443) /* IconUnderlay */
     , (2154061598, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154061598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154061598, 8003, 1157627922) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader, WieldLeft */
     , (2154061598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061598,   1, 1342979033) /* Owner */
     , (2154061598,   2, 1342979033) /* Container */
     , (2154061598, 8000, 2154061598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154061598, 67116700, 1, 100, 0)
     , (2154061598, 67116705, 101, 100, 1)
     , (2154061598, 67116707, 201, 27, 2);
