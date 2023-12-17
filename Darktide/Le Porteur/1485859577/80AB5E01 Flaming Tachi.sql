INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714369, 3891, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714369,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714369,   5,        316) /* EncumbranceVal */
     , (2158714369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714369,  16,          1) /* ItemUseable - No */
     , (2158714369,  18,         33) /* UiEffects - Magical, Fire */
     , (2158714369,  19,      15258) /* Value */
     , (2158714369,  51,          1) /* CombatUse - Melee */
     , (2158714369,  65,        101) /* Placement - Resting */
     , (2158714369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714369, 131,         51) /* MaterialType - Ivory */
     , (2158714369, 151,          2) /* HookType - Wall */
     , (2158714369, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714369,   1, False) /* Stuck */
     , (2158714369,  11, True ) /* IgnoreCollisions */
     , (2158714369,  13, True ) /* Ethereal */
     , (2158714369,  14, True ) /* GravityStatus */
     , (2158714369,  19, True ) /* Attackable */
     , (2158714369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714369, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714369,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714369,   1,   33555732) /* Setup */
     , (2158714369,   3,  536870932) /* SoundTable */
     , (2158714369,   6,   67111919) /* PaletteBase */
     , (2158714369,   8,  100668922) /* Icon */
     , (2158714369,  22,  872415275) /* PhysicsEffectTable */
     , (2158714369, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714369,   1, 2158714364) /* Owner */
     , (2158714369,   2, 2158714364) /* Container */
     , (2158714369, 8000, 2158714369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714369, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714369, 0, 83886749, 83886749, 0)
     , (2158714369, 0, 83886747, 83886747, 1)
     , (2158714369, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714369, 0, 16777915, 0);
