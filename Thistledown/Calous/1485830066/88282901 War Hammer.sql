INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284333313, 359, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284333313,   1,          1) /* ItemType - MeleeWeapon */
     , (2284333313,   5,        575) /* EncumbranceVal */
     , (2284333313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2284333313,  16,          1) /* ItemUseable - No */
     , (2284333313,  19,       3564) /* Value */
     , (2284333313,  51,          1) /* CombatUse - Melee */
     , (2284333313,  65,        101) /* Placement - Resting */
     , (2284333313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284333313, 131,         51) /* MaterialType - Ivory */
     , (2284333313, 151,          2) /* HookType - Wall */
     , (2284333313, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284333313,   1, False) /* Stuck */
     , (2284333313,  11, True ) /* IgnoreCollisions */
     , (2284333313,  13, True ) /* Ethereal */
     , (2284333313,  14, True ) /* GravityStatus */
     , (2284333313,  19, True ) /* Attackable */
     , (2284333313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284333313, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284333313,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333313,   1,   33554766) /* Setup */
     , (2284333313,   3,  536870932) /* SoundTable */
     , (2284333313,   6,   67111919) /* PaletteBase */
     , (2284333313,   8,  100669072) /* Icon */
     , (2284333313,  22,  872415275) /* PhysicsEffectTable */
     , (2284333313, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2284333313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284333313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333313,   1, 2284333314) /* Owner */
     , (2284333313,   2, 2284333314) /* Container */
     , (2284333313, 8000, 2284333313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284333313, 67111924, 0, 0, 0);
