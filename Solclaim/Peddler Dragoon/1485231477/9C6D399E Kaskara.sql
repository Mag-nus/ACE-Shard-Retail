INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403870, 324, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403870,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403870,   5,        305) /* EncumbranceVal */
     , (2624403870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403870,  16,          1) /* ItemUseable - No */
     , (2624403870,  19,       7940) /* Value */
     , (2624403870,  51,          1) /* CombatUse - Melee */
     , (2624403870,  65,        101) /* Placement - Resting */
     , (2624403870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403870, 131,         58) /* MaterialType - Bronze */
     , (2624403870, 151,          2) /* HookType - Wall */
     , (2624403870, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403870,   1, False) /* Stuck */
     , (2624403870,  11, True ) /* IgnoreCollisions */
     , (2624403870,  13, True ) /* Ethereal */
     , (2624403870,  14, True ) /* GravityStatus */
     , (2624403870,  19, True ) /* Attackable */
     , (2624403870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403870, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403870,   1, 'Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403870,   1,   33554533) /* Setup */
     , (2624403870,   3,  536870932) /* SoundTable */
     , (2624403870,   6,   67111919) /* PaletteBase */
     , (2624403870,   8,  100669034) /* Icon */
     , (2624403870,  22,  872415275) /* PhysicsEffectTable */
     , (2624403870, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403870,   1, 2624403861) /* Owner */
     , (2624403870,   2, 2624403861) /* Container */
     , (2624403870, 8000, 2624403870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403870, 67111926, 0, 0, 0);
