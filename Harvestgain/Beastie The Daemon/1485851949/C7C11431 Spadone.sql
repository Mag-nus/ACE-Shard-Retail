INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319601, 40618, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319601,   1,          1) /* ItemType - MeleeWeapon */
     , (3351319601,   5,        418) /* EncumbranceVal */
     , (3351319601,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351319601,  16,          1) /* ItemUseable - No */
     , (3351319601,  19,       8730) /* Value */
     , (3351319601,  51,          5) /* CombatUse - TwoHanded */
     , (3351319601,  65,        101) /* Placement - Resting */
     , (3351319601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319601, 131,         57) /* MaterialType - Brass */
     , (3351319601, 151,          2) /* HookType - Wall */
     , (3351319601, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319601,   1, False) /* Stuck */
     , (3351319601,  11, True ) /* IgnoreCollisions */
     , (3351319601,  13, True ) /* Ethereal */
     , (3351319601,  14, True ) /* GravityStatus */
     , (3351319601,  19, True ) /* Attackable */
     , (3351319601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319601,   1, 'Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319601,   1,   33559307) /* Setup */
     , (3351319601,   3,  536870932) /* SoundTable */
     , (3351319601,   6,   67115557) /* PaletteBase */
     , (3351319601,   8,  100690807) /* Icon */
     , (3351319601,  22,  872415275) /* PhysicsEffectTable */
     , (3351319601, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351319601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319601,   1, 3351319593) /* Owner */
     , (3351319601,   2, 3351319593) /* Container */
     , (3351319601, 8000, 3351319601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351319601, 67116387, 0, 0, 0);
