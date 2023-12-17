INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460990834, 25634, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460990834,   1,          1) /* ItemType - MeleeWeapon */
     , (2460990834,   5,        550) /* EncumbranceVal */
     , (2460990834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2460990834,  16,          1) /* ItemUseable - No */
     , (2460990834,  18,          1) /* UiEffects - Magical */
     , (2460990834,  19,       8000) /* Value */
     , (2460990834,  51,          1) /* CombatUse - Melee */
     , (2460990834,  65,        101) /* Placement - Resting */
     , (2460990834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460990834, 151,          2) /* HookType - Wall */
     , (2460990834, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460990834,   1, False) /* Stuck */
     , (2460990834,  11, True ) /* IgnoreCollisions */
     , (2460990834,  13, True ) /* Ethereal */
     , (2460990834,  14, True ) /* GravityStatus */
     , (2460990834,  19, True ) /* Attackable */
     , (2460990834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460990834,   1, 'Frozen Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460990834,   1,   33558473) /* Setup */
     , (2460990834,   3,  536870932) /* SoundTable */
     , (2460990834,   6,   67114522) /* PaletteBase */
     , (2460990834,   8,  100674909) /* Icon */
     , (2460990834,  22,  872415275) /* PhysicsEffectTable */
     , (2460990834, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2460990834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460990834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460990834,   1, 2461274288) /* Owner */
     , (2460990834,   2, 2461274288) /* Container */
     , (2460990834, 8000, 2460990834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460990834, 67114523, 0, 0, 0);
