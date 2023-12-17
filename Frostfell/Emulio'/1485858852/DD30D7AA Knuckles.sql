INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965674, 30611, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965674,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965674,   5,        135) /* EncumbranceVal */
     , (3710965674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965674,  16,          1) /* ItemUseable - No */
     , (3710965674,  19,         68) /* Value */
     , (3710965674,  51,          1) /* CombatUse - Melee */
     , (3710965674,  65,        101) /* Placement - Resting */
     , (3710965674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965674, 131,         61) /* MaterialType - Iron */
     , (3710965674, 151,          2) /* HookType - Wall */
     , (3710965674, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965674,   1, False) /* Stuck */
     , (3710965674,  11, True ) /* IgnoreCollisions */
     , (3710965674,  13, True ) /* Ethereal */
     , (3710965674,  14, True ) /* GravityStatus */
     , (3710965674,  19, True ) /* Attackable */
     , (3710965674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965674,  39, 0.800000011920929) /* DefaultScale */
     , (3710965674, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965674,   1, 'Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965674,   1,   33559498) /* Setup */
     , (3710965674,   3,  536870932) /* SoundTable */
     , (3710965674,   6,   67115556) /* PaletteBase */
     , (3710965674,   8,  100687027) /* Icon */
     , (3710965674,  22,  872415275) /* PhysicsEffectTable */
     , (3710965674,  52,  100676442) /* IconUnderlay */
     , (3710965674, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965674, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965674,   1, 3710965655) /* Owner */
     , (3710965674,   2, 3710965655) /* Container */
     , (3710965674, 8000, 3710965674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965674, 67116440, 0, 0, 0);
