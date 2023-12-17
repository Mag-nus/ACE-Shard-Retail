INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200688, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200688,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200688,   5,        167) /* EncumbranceVal */
     , (2166200688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200688,  16,          1) /* ItemUseable - No */
     , (2166200688,  18,          1) /* UiEffects - Magical */
     , (2166200688,  19,       3022) /* Value */
     , (2166200688,  51,          1) /* CombatUse - Melee */
     , (2166200688,  65,        101) /* Placement - Resting */
     , (2166200688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200688, 131,         60) /* MaterialType - Gold */
     , (2166200688, 151,          2) /* HookType - Wall */
     , (2166200688, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200688,   1, False) /* Stuck */
     , (2166200688,  11, True ) /* IgnoreCollisions */
     , (2166200688,  13, True ) /* Ethereal */
     , (2166200688,  14, True ) /* GravityStatus */
     , (2166200688,  19, True ) /* Attackable */
     , (2166200688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200688, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200688,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200688,   1,   33558089) /* Setup */
     , (2166200688,   3,  536870932) /* SoundTable */
     , (2166200688,   6,   67111919) /* PaletteBase */
     , (2166200688,   8,  100673790) /* Icon */
     , (2166200688,  22,  872415275) /* PhysicsEffectTable */
     , (2166200688, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200688,   1, 2166200684) /* Owner */
     , (2166200688,   2, 2166200684) /* Container */
     , (2166200688, 8000, 2166200688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200688, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200688, 0, 16788591, 0);
