INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162311684, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162311684,   1,          1) /* ItemType - MeleeWeapon */
     , (2162311684,   5,        123) /* EncumbranceVal */
     , (2162311684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2162311684,  16,          1) /* ItemUseable - No */
     , (2162311684,  18,        257) /* UiEffects - Magical, Acid */
     , (2162311684,  19,      26843) /* Value */
     , (2162311684,  51,          1) /* CombatUse - Melee */
     , (2162311684,  65,        101) /* Placement - Resting */
     , (2162311684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162311684, 131,         39) /* MaterialType - Sapphire */
     , (2162311684, 151,          2) /* HookType - Wall */
     , (2162311684, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162311684,   1, False) /* Stuck */
     , (2162311684,  11, True ) /* IgnoreCollisions */
     , (2162311684,  13, True ) /* Ethereal */
     , (2162311684,  14, True ) /* GravityStatus */
     , (2162311684,  19, True ) /* Attackable */
     , (2162311684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162311684, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162311684,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162311684,   1,   33558092) /* Setup */
     , (2162311684,   3,  536870932) /* SoundTable */
     , (2162311684,   6,   67111919) /* PaletteBase */
     , (2162311684,   8,  100673795) /* Icon */
     , (2162311684,  22,  872415275) /* PhysicsEffectTable */
     , (2162311684, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2162311684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162311684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162311684,   1, 2315814769) /* Owner */
     , (2162311684,   2, 2315814769) /* Container */
     , (2162311684, 8000, 2162311684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2162311684, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162311684, 0, 83886739, 83886739, 0)
     , (2162311684, 0, 83894357, 83894357, 1)
     , (2162311684, 0, 83894375, 83894375, 2)
     , (2162311684, 0, 83886709, 83886709, 3)
     , (2162311684, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162311684, 0, 16788591, 0);
