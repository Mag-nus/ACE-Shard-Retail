INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220090216, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220090216,   1,          1) /* ItemType - MeleeWeapon */
     , (3220090216,   5,        184) /* EncumbranceVal */
     , (3220090216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3220090216,  16,          1) /* ItemUseable - No */
     , (3220090216,  18,          1) /* UiEffects - Magical */
     , (3220090216,  19,      30844) /* Value */
     , (3220090216,  51,          1) /* CombatUse - Melee */
     , (3220090216,  65,        101) /* Placement - Resting */
     , (3220090216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220090216, 131,         38) /* MaterialType - Ruby */
     , (3220090216, 151,          2) /* HookType - Wall */
     , (3220090216, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220090216,   1, False) /* Stuck */
     , (3220090216,  11, True ) /* IgnoreCollisions */
     , (3220090216,  13, True ) /* Ethereal */
     , (3220090216,  14, True ) /* GravityStatus */
     , (3220090216,  19, True ) /* Attackable */
     , (3220090216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220090216, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220090216,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220090216,   1,   33554765) /* Setup */
     , (3220090216,   3,  536870932) /* SoundTable */
     , (3220090216,   6,   67111919) /* PaletteBase */
     , (3220090216,   8,  100669077) /* Icon */
     , (3220090216,  22,  872415275) /* PhysicsEffectTable */
     , (3220090216, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3220090216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220090216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220090216,   1, 2315814721) /* Owner */
     , (3220090216,   2, 2315814721) /* Container */
     , (3220090216, 8000, 3220090216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220090216, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220090216, 0, 83886749, 83886749, 0)
     , (3220090216, 0, 83886747, 83886747, 1)
     , (3220090216, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220090216, 0, 16777984, 0);
