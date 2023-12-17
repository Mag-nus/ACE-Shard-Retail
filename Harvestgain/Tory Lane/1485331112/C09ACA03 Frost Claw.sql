INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369731, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369731,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369731,   5,         90) /* EncumbranceVal */
     , (3231369731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369731,  16,          1) /* ItemUseable - No */
     , (3231369731,  18,        128) /* UiEffects - Frost */
     , (3231369731,  19,      10304) /* Value */
     , (3231369731,  51,          1) /* CombatUse - Melee */
     , (3231369731,  65,        101) /* Placement - Resting */
     , (3231369731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369731, 131,         39) /* MaterialType - Sapphire */
     , (3231369731, 151,          2) /* HookType - Wall */
     , (3231369731, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369731,   1, False) /* Stuck */
     , (3231369731,  11, True ) /* IgnoreCollisions */
     , (3231369731,  13, True ) /* Ethereal */
     , (3231369731,  14, True ) /* GravityStatus */
     , (3231369731,  19, True ) /* Attackable */
     , (3231369731,  22, True ) /* Inscribable */
     , (3231369731,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369731,  39,    0.75) /* DefaultScale */
     , (3231369731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369731,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369731,   1,   33559643) /* Setup */
     , (3231369731,   3,  536870932) /* SoundTable */
     , (3231369731,   6,   67116700) /* PaletteBase */
     , (3231369731,   8,  100688075) /* Icon */
     , (3231369731,  22,  872415275) /* PhysicsEffectTable */
     , (3231369731,  52,  100676435) /* IconUnderlay */
     , (3231369731, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369731, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369731, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369731,   1, 1343104435) /* Owner */
     , (3231369731,   2, 1343104435) /* Container */
     , (3231369731, 8000, 3231369731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369731, 67116700, 1, 100, 0)
     , (3231369731, 67116707, 101, 100, 1)
     , (3231369731, 67116700, 201, 55, 2);
