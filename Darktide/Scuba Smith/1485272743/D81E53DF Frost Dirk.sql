INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866207, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866207,   1,          1) /* ItemType - MeleeWeapon */
     , (3625866207,   5,        200) /* EncumbranceVal */
     , (3625866207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625866207,  16,          1) /* ItemUseable - No */
     , (3625866207,  18,        129) /* UiEffects - Magical, Frost */
     , (3625866207,  19,        691) /* Value */
     , (3625866207,  51,          1) /* CombatUse - Melee */
     , (3625866207,  65,        101) /* Placement - Resting */
     , (3625866207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866207, 131,         61) /* MaterialType - Iron */
     , (3625866207, 151,          2) /* HookType - Wall */
     , (3625866207, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866207,   1, False) /* Stuck */
     , (3625866207,  11, True ) /* IgnoreCollisions */
     , (3625866207,  13, True ) /* Ethereal */
     , (3625866207,  14, True ) /* GravityStatus */
     , (3625866207,  19, True ) /* Attackable */
     , (3625866207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866207, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866207,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866207,   1,   33558091) /* Setup */
     , (3625866207,   3,  536870932) /* SoundTable */
     , (3625866207,   6,   67111919) /* PaletteBase */
     , (3625866207,   8,  100673792) /* Icon */
     , (3625866207,  22,  872415275) /* PhysicsEffectTable */
     , (3625866207, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625866207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866207,   1, 1343789100) /* Owner */
     , (3625866207,   2, 1343789100) /* Container */
     , (3625866207, 8000, 3625866207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866207, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866207, 0, 16788591, 0);
