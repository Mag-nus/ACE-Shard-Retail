INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144635, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144635,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144635,   5,        450) /* EncumbranceVal */
     , (2166144635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144635,  16,          1) /* ItemUseable - No */
     , (2166144635,  19,       3332) /* Value */
     , (2166144635,  51,          1) /* CombatUse - Melee */
     , (2166144635,  65,        101) /* Placement - Resting */
     , (2166144635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144635, 131,         60) /* MaterialType - Gold */
     , (2166144635, 151,          2) /* HookType - Wall */
     , (2166144635, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144635,   1, False) /* Stuck */
     , (2166144635,  11, True ) /* IgnoreCollisions */
     , (2166144635,  13, True ) /* Ethereal */
     , (2166144635,  14, True ) /* GravityStatus */
     , (2166144635,  19, True ) /* Attackable */
     , (2166144635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144635, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144635,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144635,   1,   33554742) /* Setup */
     , (2166144635,   3,  536870932) /* SoundTable */
     , (2166144635,   6,   67111919) /* PaletteBase */
     , (2166144635,   8,  100668915) /* Icon */
     , (2166144635,  22,  872415275) /* PhysicsEffectTable */
     , (2166144635,  52,  100676440) /* IconUnderlay */
     , (2166144635, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144635, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166144635, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166144635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144635,   1, 2166052310) /* Owner */
     , (2166144635,   2, 2166052310) /* Container */
     , (2166144635, 8000, 2166144635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144635, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144635, 0, 83886749, 83886749, 0)
     , (2166144635, 0, 83886747, 83886747, 1)
     , (2166144635, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144635, 0, 16777915, 0);
