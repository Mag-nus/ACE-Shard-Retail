INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053838, 345, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053838,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053838,   5,        231) /* EncumbranceVal */
     , (2185053838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053838,  16,          1) /* ItemUseable - No */
     , (2185053838,  51,          1) /* CombatUse - Melee */
     , (2185053838,  65,        101) /* Placement - Resting */
     , (2185053838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053838, 131,         51) /* MaterialType - Ivory */
     , (2185053838, 151,          2) /* HookType - Wall */
     , (2185053838, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053838,   1, False) /* Stuck */
     , (2185053838,  11, True ) /* IgnoreCollisions */
     , (2185053838,  13, True ) /* Ethereal */
     , (2185053838,  14, True ) /* GravityStatus */
     , (2185053838,  19, True ) /* Attackable */
     , (2185053838,  22, True ) /* Inscribable */
     , (2185053838,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053838, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053838,   1, 'Bandit Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053838,   1,   33554751) /* Setup */
     , (2185053838,   3,  536870932) /* SoundTable */
     , (2185053838,   6,   67111919) /* PaletteBase */
     , (2185053838,   8,  100669002) /* Icon */
     , (2185053838,  22,  872415275) /* PhysicsEffectTable */
     , (2185053838, 8001, 2434875920) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2185053838, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185053838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053838,   1, 2185053829) /* Owner */
     , (2185053838,   2, 2185053829) /* Container */
     , (2185053838, 8000, 2185053838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053838, 67111924, 0, 0);
