INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820601, 41067, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820601,   1,          1) /* ItemType - MeleeWeapon */
     , (3709820601,   5,        436) /* EncumbranceVal */
     , (3709820601,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3709820601,  16,          1) /* ItemUseable - No */
     , (3709820601,  18,          1) /* UiEffects - Magical */
     , (3709820601,  19,      16753) /* Value */
     , (3709820601,  51,          5) /* CombatUse - TwoHanded */
     , (3709820601,  65,        101) /* Placement - Resting */
     , (3709820601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820601, 131,         20) /* MaterialType - Diamond */
     , (3709820601, 151,          2) /* HookType - Wall */
     , (3709820601, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820601,   1, False) /* Stuck */
     , (3709820601,  11, True ) /* IgnoreCollisions */
     , (3709820601,  13, True ) /* Ethereal */
     , (3709820601,  14, True ) /* GravityStatus */
     , (3709820601,  19, True ) /* Attackable */
     , (3709820601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820601,   1, 'Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820601,   1,   33560824) /* Setup */
     , (3709820601,   3,  536870932) /* SoundTable */
     , (3709820601,   6,   67115557) /* PaletteBase */
     , (3709820601,   8,  100690524) /* Icon */
     , (3709820601,  22,  872415275) /* PhysicsEffectTable */
     , (3709820601, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820601,   1, 1343290911) /* Owner */
     , (3709820601,   2, 1343290911) /* Container */
     , (3709820601, 8000, 3709820601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820601, 67116394, 0, 0);
