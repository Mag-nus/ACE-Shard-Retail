INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713563, 327, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713563,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713563,   5,        267) /* EncumbranceVal */
     , (2153713563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713563,  16,          1) /* ItemUseable - No */
     , (2153713563,  19,       7936) /* Value */
     , (2153713563,  51,          1) /* CombatUse - Melee */
     , (2153713563,  65,        101) /* Placement - Resting */
     , (2153713563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713563, 131,         60) /* MaterialType - Gold */
     , (2153713563, 151,          2) /* HookType - Wall */
     , (2153713563, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713563,   1, False) /* Stuck */
     , (2153713563,  11, True ) /* IgnoreCollisions */
     , (2153713563,  13, True ) /* Ethereal */
     , (2153713563,  14, True ) /* GravityStatus */
     , (2153713563,  19, True ) /* Attackable */
     , (2153713563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713563, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713563,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713563,   1,   33554759) /* Setup */
     , (2153713563,   3,  536870932) /* SoundTable */
     , (2153713563,   6,   67111919) /* PaletteBase */
     , (2153713563,   8,  100669015) /* Icon */
     , (2153713563,  22,  872415275) /* PhysicsEffectTable */
     , (2153713563, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713563,   1, 1342802120) /* Owner */
     , (2153713563,   2, 1342802120) /* Container */
     , (2153713563, 8000, 2153713563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713563, 67111919, 0, 0, 0);
