INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395199, 359, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395199,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395199,   5,        272) /* EncumbranceVal */
     , (2624395199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395199,  16,          1) /* ItemUseable - No */
     , (2624395199,  19,      11695) /* Value */
     , (2624395199,  51,          1) /* CombatUse - Melee */
     , (2624395199,  65,        101) /* Placement - Resting */
     , (2624395199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395199, 131,         51) /* MaterialType - Ivory */
     , (2624395199, 151,          2) /* HookType - Wall */
     , (2624395199, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395199,   1, False) /* Stuck */
     , (2624395199,  11, True ) /* IgnoreCollisions */
     , (2624395199,  13, True ) /* Ethereal */
     , (2624395199,  14, True ) /* GravityStatus */
     , (2624395199,  19, True ) /* Attackable */
     , (2624395199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395199,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395199,   1,   33554766) /* Setup */
     , (2624395199,   3,  536870932) /* SoundTable */
     , (2624395199,   6,   67111919) /* PaletteBase */
     , (2624395199,   8,  100669072) /* Icon */
     , (2624395199,  22,  872415275) /* PhysicsEffectTable */
     , (2624395199, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395199,   1, 2624395193) /* Owner */
     , (2624395199,   2, 2624395193) /* Container */
     , (2624395199, 8000, 2624395199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395199, 67111924, 0, 0, 0);
