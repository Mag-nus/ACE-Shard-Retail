INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324757, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324757,   1,          1) /* ItemType - MeleeWeapon */
     , (2154324757,   5,        360) /* EncumbranceVal */
     , (2154324757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154324757,  16,          1) /* ItemUseable - No */
     , (2154324757,  19,       4138) /* Value */
     , (2154324757,  51,          1) /* CombatUse - Melee */
     , (2154324757,  65,        101) /* Placement - Resting */
     , (2154324757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324757, 131,         60) /* MaterialType - Gold */
     , (2154324757, 151,          2) /* HookType - Wall */
     , (2154324757, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324757,   1, False) /* Stuck */
     , (2154324757,  11, True ) /* IgnoreCollisions */
     , (2154324757,  13, True ) /* Ethereal */
     , (2154324757,  14, True ) /* GravityStatus */
     , (2154324757,  19, True ) /* Attackable */
     , (2154324757,  22, True ) /* Inscribable */
     , (2154324757,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324757,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324757,   1,   33554742) /* Setup */
     , (2154324757,   3,  536870932) /* SoundTable */
     , (2154324757,   6,   67111919) /* PaletteBase */
     , (2154324757,   8,  100668915) /* Icon */
     , (2154324757,  22,  872415275) /* PhysicsEffectTable */
     , (2154324757,  52,  100676443) /* IconUnderlay */
     , (2154324757, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154324757, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154324757, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2154324757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324757,   1, 2154324739) /* Owner */
     , (2154324757,   2, 2154324739) /* Container */
     , (2154324757, 8000, 2154324757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324757, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324757, 0, 83886749, 83886749, 0)
     , (2154324757, 0, 83886747, 83886747, 1)
     , (2154324757, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324757, 0, 16777915, 0);
