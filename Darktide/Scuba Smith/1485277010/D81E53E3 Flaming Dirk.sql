INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866211, 22443, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866211,   1,          1) /* ItemType - MeleeWeapon */
     , (3625866211,   5,         94) /* EncumbranceVal */
     , (3625866211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625866211,  16,          1) /* ItemUseable - No */
     , (3625866211,  18,         32) /* UiEffects - Fire */
     , (3625866211,  19,      17571) /* Value */
     , (3625866211,  51,          1) /* CombatUse - Melee */
     , (3625866211,  65,        101) /* Placement - Resting */
     , (3625866211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866211, 131,         60) /* MaterialType - Gold */
     , (3625866211, 151,          2) /* HookType - Wall */
     , (3625866211, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866211,   1, False) /* Stuck */
     , (3625866211,  11, True ) /* IgnoreCollisions */
     , (3625866211,  13, True ) /* Ethereal */
     , (3625866211,  14, True ) /* GravityStatus */
     , (3625866211,  19, True ) /* Attackable */
     , (3625866211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866211, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866211,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866211,   1,   33558093) /* Setup */
     , (3625866211,   3,  536870932) /* SoundTable */
     , (3625866211,   6,   67111919) /* PaletteBase */
     , (3625866211,   8,  100673790) /* Icon */
     , (3625866211,  22,  872415275) /* PhysicsEffectTable */
     , (3625866211, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625866211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866211,   1, 1343789100) /* Owner */
     , (3625866211,   2, 1343789100) /* Container */
     , (3625866211, 8000, 3625866211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866211, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866211, 0, 16788591, 0);
