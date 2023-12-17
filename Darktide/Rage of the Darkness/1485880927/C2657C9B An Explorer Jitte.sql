INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430939, 8704, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430939,   1,          1) /* ItemType - MeleeWeapon */
     , (3261430939,   5,        350) /* EncumbranceVal */
     , (3261430939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3261430939,  16,          1) /* ItemUseable - No */
     , (3261430939,  18,          1) /* UiEffects - Magical */
     , (3261430939,  19,          1) /* Value */
     , (3261430939,  51,          1) /* CombatUse - Melee */
     , (3261430939,  65,        101) /* Placement - Resting */
     , (3261430939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430939, 151,          2) /* HookType - Wall */
     , (3261430939, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430939,   1, False) /* Stuck */
     , (3261430939,  11, True ) /* IgnoreCollisions */
     , (3261430939,  13, True ) /* Ethereal */
     , (3261430939,  14, True ) /* GravityStatus */
     , (3261430939,  19, True ) /* Attackable */
     , (3261430939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430939,   1, 'An Explorer Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430939,   1,   33554740) /* Setup */
     , (3261430939,   3,  536870932) /* SoundTable */
     , (3261430939,   6,   67111919) /* PaletteBase */
     , (3261430939,   8,  100668895) /* Icon */
     , (3261430939,  22,  872415275) /* PhysicsEffectTable */
     , (3261430939,  50,  100675462) /* IconOverlay */
     , (3261430939, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3261430939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430939,   1, 3261430938) /* Owner */
     , (3261430939,   2, 3261430938) /* Container */
     , (3261430939, 8000, 3261430939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430939, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430939, 0, 83888778, 83888778, 0)
     , (3261430939, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430939, 0, 16777918, 0);
