INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786167, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786167,   1,          1) /* ItemType - MeleeWeapon */
     , (3695786167,   5,         90) /* EncumbranceVal */
     , (3695786167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695786167,  16,          1) /* ItemUseable - No */
     , (3695786167,  18,        128) /* UiEffects - Frost */
     , (3695786167,  19,       1841) /* Value */
     , (3695786167,  51,          1) /* CombatUse - Melee */
     , (3695786167,  65,        101) /* Placement - Resting */
     , (3695786167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786167, 131,         49) /* MaterialType - YellowTopaz */
     , (3695786167, 151,          2) /* HookType - Wall */
     , (3695786167, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786167,   1, False) /* Stuck */
     , (3695786167,  11, True ) /* IgnoreCollisions */
     , (3695786167,  13, True ) /* Ethereal */
     , (3695786167,  14, True ) /* GravityStatus */
     , (3695786167,  19, True ) /* Attackable */
     , (3695786167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786167,  39,    0.75) /* DefaultScale */
     , (3695786167, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786167,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786167,   1,   33559643) /* Setup */
     , (3695786167,   3,  536870932) /* SoundTable */
     , (3695786167,   6,   67116700) /* PaletteBase */
     , (3695786167,   8,  100688078) /* Icon */
     , (3695786167,  22,  872415275) /* PhysicsEffectTable */
     , (3695786167, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695786167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786167,   1, 3695786163) /* Owner */
     , (3695786167,   2, 3695786163) /* Container */
     , (3695786167, 8000, 3695786167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786167, 67116700, 1, 100)
     , (3695786167, 67116704, 101, 100)
     , (3695786167, 67116707, 201, 55);
