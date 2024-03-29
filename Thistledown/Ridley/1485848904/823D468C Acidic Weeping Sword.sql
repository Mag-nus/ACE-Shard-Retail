INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053836, 25631, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053836,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053836,   5,        550) /* EncumbranceVal */
     , (2185053836,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053836,  16,          1) /* ItemUseable - No */
     , (2185053836,  18,          1) /* UiEffects - Magical */
     , (2185053836,  19,       8000) /* Value */
     , (2185053836,  51,          1) /* CombatUse - Melee */
     , (2185053836,  65,        101) /* Placement - Resting */
     , (2185053836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053836, 151,          2) /* HookType - Wall */
     , (2185053836, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053836,   1, False) /* Stuck */
     , (2185053836,  11, True ) /* IgnoreCollisions */
     , (2185053836,  13, True ) /* Ethereal */
     , (2185053836,  14, True ) /* GravityStatus */
     , (2185053836,  19, True ) /* Attackable */
     , (2185053836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053836,   1, 'Acidic Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053836,   1,   33558474) /* Setup */
     , (2185053836,   3,  536870932) /* SoundTable */
     , (2185053836,   6,   67114522) /* PaletteBase */
     , (2185053836,   8,  100674908) /* Icon */
     , (2185053836,  22,  872415275) /* PhysicsEffectTable */
     , (2185053836, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053836,   1, 1342596079) /* Owner */
     , (2185053836,   2, 1342596079) /* Container */
     , (2185053836, 8000, 2185053836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053836, 67114519, 0, 0, 0);
