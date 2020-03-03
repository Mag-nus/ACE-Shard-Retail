INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321450802, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321450802,   1,          1) /* ItemType - MeleeWeapon */
     , (2321450802,   5,         68) /* EncumbranceVal */
     , (2321450802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321450802,  16,          1) /* ItemUseable - No */
     , (2321450802,  18,         64) /* UiEffects - Lightning */
     , (2321450802,  19,       6198) /* Value */
     , (2321450802,  51,          1) /* CombatUse - Melee */
     , (2321450802,  65,        101) /* Placement - Resting */
     , (2321450802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321450802, 131,         33) /* MaterialType - Opal */
     , (2321450802, 151,          2) /* HookType - Wall */
     , (2321450802, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321450802,   1, False) /* Stuck */
     , (2321450802,  11, True ) /* IgnoreCollisions */
     , (2321450802,  13, True ) /* Ethereal */
     , (2321450802,  14, True ) /* GravityStatus */
     , (2321450802,  19, True ) /* Attackable */
     , (2321450802,  22, True ) /* Inscribable */
     , (2321450802,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321450802,  39,    0.75) /* DefaultScale */
     , (2321450802, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321450802,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450802,   1,   33559642) /* Setup */
     , (2321450802,   3,  536870932) /* SoundTable */
     , (2321450802,   6,   67116700) /* PaletteBase */
     , (2321450802,   8,  100688076) /* Icon */
     , (2321450802,  22,  872415275) /* PhysicsEffectTable */
     , (2321450802,  52,  100676440) /* IconUnderlay */
     , (2321450802, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2321450802, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321450802, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2321450802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321450802,   1, 2323717780) /* Owner */
     , (2321450802,   2, 2323717780) /* Container */
     , (2321450802, 8000, 2321450802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321450802, 67116700, 1, 100)
     , (2321450802, 67116700, 201, 55)
     , (2321450802, 67116706, 101, 100);
