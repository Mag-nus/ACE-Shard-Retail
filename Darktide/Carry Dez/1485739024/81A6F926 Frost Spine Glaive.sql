INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203622, 31778, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203622,   1,          1) /* ItemType - MeleeWeapon */
     , (2175203622,   5,        601) /* EncumbranceVal */
     , (2175203622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2175203622,  16,          1) /* ItemUseable - No */
     , (2175203622,  18,        129) /* UiEffects - Magical, Frost */
     , (2175203622,  19,      11542) /* Value */
     , (2175203622,  51,          1) /* CombatUse - Melee */
     , (2175203622,  65,        101) /* Placement - Resting */
     , (2175203622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203622, 131,         60) /* MaterialType - Gold */
     , (2175203622, 151,          2) /* HookType - Wall */
     , (2175203622, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203622,   1, False) /* Stuck */
     , (2175203622,  11, True ) /* IgnoreCollisions */
     , (2175203622,  13, True ) /* Ethereal */
     , (2175203622,  14, True ) /* GravityStatus */
     , (2175203622,  19, True ) /* Attackable */
     , (2175203622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203622,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203622,   1,   33559651) /* Setup */
     , (2175203622,   3,  536870932) /* SoundTable */
     , (2175203622,   6,   67116700) /* PaletteBase */
     , (2175203622,   8,  100688100) /* Icon */
     , (2175203622,  22,  872415275) /* PhysicsEffectTable */
     , (2175203622, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175203622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203622,   1, 1343724834) /* Owner */
     , (2175203622,   2, 1343724834) /* Container */
     , (2175203622, 8000, 2175203622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203622, 67116700, 1, 100)
     , (2175203622, 67116704, 101, 100)
     , (2175203622, 67116704, 201, 55);
