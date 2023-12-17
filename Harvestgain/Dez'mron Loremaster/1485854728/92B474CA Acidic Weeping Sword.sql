INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461299914, 25631, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461299914,   1,          1) /* ItemType - MeleeWeapon */
     , (2461299914,   5,        550) /* EncumbranceVal */
     , (2461299914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461299914,  16,          1) /* ItemUseable - No */
     , (2461299914,  18,          1) /* UiEffects - Magical */
     , (2461299914,  19,       8000) /* Value */
     , (2461299914,  51,          1) /* CombatUse - Melee */
     , (2461299914,  65,        101) /* Placement - Resting */
     , (2461299914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461299914, 151,          2) /* HookType - Wall */
     , (2461299914, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461299914,   1, False) /* Stuck */
     , (2461299914,  11, True ) /* IgnoreCollisions */
     , (2461299914,  13, True ) /* Ethereal */
     , (2461299914,  14, True ) /* GravityStatus */
     , (2461299914,  19, True ) /* Attackable */
     , (2461299914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461299914,   1, 'Acidic Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461299914,   1,   33558474) /* Setup */
     , (2461299914,   3,  536870932) /* SoundTable */
     , (2461299914,   6,   67114522) /* PaletteBase */
     , (2461299914,   8,  100674908) /* Icon */
     , (2461299914,  22,  872415275) /* PhysicsEffectTable */
     , (2461299914, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461299914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461299914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461299914,   1, 2461274288) /* Owner */
     , (2461299914,   2, 2461274288) /* Container */
     , (2461299914, 8000, 2461299914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461299914, 67114519, 0, 0, 0);
