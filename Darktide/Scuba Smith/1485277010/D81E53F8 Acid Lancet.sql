INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866232, 31795, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866232,   1,          1) /* ItemType - MeleeWeapon */
     , (3625866232,   5,        174) /* EncumbranceVal */
     , (3625866232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625866232,  16,          1) /* ItemUseable - No */
     , (3625866232,  18,        256) /* UiEffects - Acid */
     , (3625866232,  19,        172) /* Value */
     , (3625866232,  51,          1) /* CombatUse - Melee */
     , (3625866232,  65,        101) /* Placement - Resting */
     , (3625866232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866232, 131,         59) /* MaterialType - Copper */
     , (3625866232, 151,          2) /* HookType - Wall */
     , (3625866232, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866232,   1, False) /* Stuck */
     , (3625866232,  11, True ) /* IgnoreCollisions */
     , (3625866232,  13, True ) /* Ethereal */
     , (3625866232,  14, True ) /* GravityStatus */
     , (3625866232,  19, True ) /* Attackable */
     , (3625866232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866232,  39,    0.75) /* DefaultScale */
     , (3625866232, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866232,   1, 'Acid Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866232,   1,   33559661) /* Setup */
     , (3625866232,   3,  536870932) /* SoundTable */
     , (3625866232,   6,   67116700) /* PaletteBase */
     , (3625866232,   8,  100688066) /* Icon */
     , (3625866232,  22,  872415275) /* PhysicsEffectTable */
     , (3625866232, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625866232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866232,   1, 1343789100) /* Owner */
     , (3625866232,   2, 1343789100) /* Container */
     , (3625866232, 8000, 3625866232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866232, 67116700, 1, 100, 0)
     , (3625866232, 67116705, 101, 100, 1)
     , (3625866232, 67116702, 201, 55, 2);
