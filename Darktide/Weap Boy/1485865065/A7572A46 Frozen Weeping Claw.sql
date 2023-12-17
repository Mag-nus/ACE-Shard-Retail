INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507526, 25614, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507526,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507526,   5,        125) /* EncumbranceVal */
     , (2807507526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507526,  16,          1) /* ItemUseable - No */
     , (2807507526,  18,          1) /* UiEffects - Magical */
     , (2807507526,  19,       8000) /* Value */
     , (2807507526,  51,          1) /* CombatUse - Melee */
     , (2807507526,  65,        101) /* Placement - Resting */
     , (2807507526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507526, 151,          2) /* HookType - Wall */
     , (2807507526, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507526,   1, False) /* Stuck */
     , (2807507526,  11, True ) /* IgnoreCollisions */
     , (2807507526,  13, True ) /* Ethereal */
     , (2807507526,  14, True ) /* GravityStatus */
     , (2807507526,  19, True ) /* Attackable */
     , (2807507526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507526,   1, 'Frozen Weeping Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507526,   1,   33558485) /* Setup */
     , (2807507526,   3,  536870932) /* SoundTable */
     , (2807507526,   6,   67114522) /* PaletteBase */
     , (2807507526,   8,  100674889) /* Icon */
     , (2807507526,  22,  872415275) /* PhysicsEffectTable */
     , (2807507526, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507526,   1, 1343890286) /* Owner */
     , (2807507526,   2, 1343890286) /* Container */
     , (2807507526, 8000, 2807507526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507526, 67114523, 0, 0, 0);
