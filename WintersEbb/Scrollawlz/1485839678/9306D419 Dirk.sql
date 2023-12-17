INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466698265, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466698265,   1,          1) /* ItemType - MeleeWeapon */
     , (2466698265,   5,        141) /* EncumbranceVal */
     , (2466698265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2466698265,  16,          1) /* ItemUseable - No */
     , (2466698265,  18,          1) /* UiEffects - Magical */
     , (2466698265,  19,       8799) /* Value */
     , (2466698265,  51,          1) /* CombatUse - Melee */
     , (2466698265,  65,        101) /* Placement - Resting */
     , (2466698265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466698265, 131,         63) /* MaterialType - Silver */
     , (2466698265, 151,          2) /* HookType - Wall */
     , (2466698265, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466698265,   1, False) /* Stuck */
     , (2466698265,  11, True ) /* IgnoreCollisions */
     , (2466698265,  13, True ) /* Ethereal */
     , (2466698265,  14, True ) /* GravityStatus */
     , (2466698265,  19, True ) /* Attackable */
     , (2466698265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466698265, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466698265,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466698265,   1,   33558089) /* Setup */
     , (2466698265,   3,  536870932) /* SoundTable */
     , (2466698265,   6,   67111919) /* PaletteBase */
     , (2466698265,   8,  100673792) /* Icon */
     , (2466698265,  22,  872415275) /* PhysicsEffectTable */
     , (2466698265, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2466698265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466698265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466698265,   1, 1342962535) /* Owner */
     , (2466698265,   2, 1342962535) /* Container */
     , (2466698265, 8000, 2466698265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466698265, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466698265, 0, 83886739, 83886739, 0)
     , (2466698265, 0, 83894357, 83894357, 1)
     , (2466698265, 0, 83894375, 83894375, 2)
     , (2466698265, 0, 83886709, 83886709, 3)
     , (2466698265, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466698265, 0, 16788591, 0);
