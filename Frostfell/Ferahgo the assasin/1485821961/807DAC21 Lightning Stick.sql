INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719713, 31790, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719713,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719713,   5,        222) /* EncumbranceVal */
     , (2155719713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719713,  16,          1) /* ItemUseable - No */
     , (2155719713,  18,         65) /* UiEffects - Magical, Lightning */
     , (2155719713,  19,       9597) /* Value */
     , (2155719713,  51,          1) /* CombatUse - Melee */
     , (2155719713,  65,        101) /* Placement - Resting */
     , (2155719713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719713, 131,         77) /* MaterialType - Teak */
     , (2155719713, 151,          2) /* HookType - Wall */
     , (2155719713, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719713,   1, False) /* Stuck */
     , (2155719713,  11, True ) /* IgnoreCollisions */
     , (2155719713,  13, True ) /* Ethereal */
     , (2155719713,  14, True ) /* GravityStatus */
     , (2155719713,  19, True ) /* Attackable */
     , (2155719713,  22, True ) /* Inscribable */
     , (2155719713,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719713,  39, 0.6499999761581421) /* DefaultScale */
     , (2155719713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719713,   1, 'Lightning Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719713,   1,   33559646) /* Setup */
     , (2155719713,   3,  536870932) /* SoundTable */
     , (2155719713,   6,   67116700) /* PaletteBase */
     , (2155719713,   8,  100687989) /* Icon */
     , (2155719713,  22,  872415275) /* PhysicsEffectTable */
     , (2155719713,  52,  100676436) /* IconUnderlay */
     , (2155719713, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155719713, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719713, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2155719713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719713,   1, 1342545824) /* Owner */
     , (2155719713,   2, 1342545824) /* Container */
     , (2155719713, 8000, 2155719713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719713, 67116700, 1, 100, 0)
     , (2155719713, 67116705, 101, 100, 1)
     , (2155719713, 67116703, 201, 55, 2);
