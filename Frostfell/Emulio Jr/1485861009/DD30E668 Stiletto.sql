INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969448, 30601, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969448,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969448,   5,        148) /* EncumbranceVal */
     , (3710969448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969448,  16,          1) /* ItemUseable - No */
     , (3710969448,  18,          1) /* UiEffects - Magical */
     , (3710969448,  19,      16782) /* Value */
     , (3710969448,  51,          1) /* CombatUse - Melee */
     , (3710969448,  65,        101) /* Placement - Resting */
     , (3710969448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969448, 131,         51) /* MaterialType - Ivory */
     , (3710969448, 151,          2) /* HookType - Wall */
     , (3710969448, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969448,   1, False) /* Stuck */
     , (3710969448,  11, True ) /* IgnoreCollisions */
     , (3710969448,  13, True ) /* Ethereal */
     , (3710969448,  14, True ) /* GravityStatus */
     , (3710969448,  19, True ) /* Attackable */
     , (3710969448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969448, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969448,   1, 'Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969448,   1,   33559488) /* Setup */
     , (3710969448,   3,  536870932) /* SoundTable */
     , (3710969448,   6,   67116417) /* PaletteBase */
     , (3710969448,   8,  100687012) /* Icon */
     , (3710969448,  22,  872415275) /* PhysicsEffectTable */
     , (3710969448, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969448,   1, 3710969441) /* Owner */
     , (3710969448,   2, 3710969441) /* Container */
     , (3710969448, 8000, 3710969448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969448, 67116422, 0, 0, 0);
