INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319600, 40623, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319600,   1,          1) /* ItemType - MeleeWeapon */
     , (3351319600,   5,        503) /* EncumbranceVal */
     , (3351319600,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351319600,  16,          1) /* ItemUseable - No */
     , (3351319600,  19,       8636) /* Value */
     , (3351319600,  51,          5) /* CombatUse - TwoHanded */
     , (3351319600,  65,        101) /* Placement - Resting */
     , (3351319600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319600, 131,         77) /* MaterialType - Teak */
     , (3351319600, 151,          2) /* HookType - Wall */
     , (3351319600, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319600,   1, False) /* Stuck */
     , (3351319600,  11, True ) /* IgnoreCollisions */
     , (3351319600,  13, True ) /* Ethereal */
     , (3351319600,  14, True ) /* GravityStatus */
     , (3351319600,  19, True ) /* Attackable */
     , (3351319600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319600, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319600,   1, 'Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319600,   1,   33559359) /* Setup */
     , (3351319600,   3,  536870932) /* SoundTable */
     , (3351319600,   6,   67116833) /* PaletteBase */
     , (3351319600,   8,  100690786) /* Icon */
     , (3351319600,  22,  872415275) /* PhysicsEffectTable */
     , (3351319600, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351319600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319600,   1, 3351319593) /* Owner */
     , (3351319600,   2, 3351319593) /* Container */
     , (3351319600, 8000, 3351319600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351319600, 67116842, 0, 0);
