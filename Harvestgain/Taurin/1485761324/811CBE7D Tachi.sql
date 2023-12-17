INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144637, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144637,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144637,   5,        450) /* EncumbranceVal */
     , (2166144637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144637,  16,          1) /* ItemUseable - No */
     , (2166144637,  19,       2890) /* Value */
     , (2166144637,  51,          1) /* CombatUse - Melee */
     , (2166144637,  65,        101) /* Placement - Resting */
     , (2166144637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144637, 131,         60) /* MaterialType - Gold */
     , (2166144637, 151,          2) /* HookType - Wall */
     , (2166144637, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144637,   1, False) /* Stuck */
     , (2166144637,  11, True ) /* IgnoreCollisions */
     , (2166144637,  13, True ) /* Ethereal */
     , (2166144637,  14, True ) /* GravityStatus */
     , (2166144637,  19, True ) /* Attackable */
     , (2166144637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144637, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144637,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144637,   1,   33554742) /* Setup */
     , (2166144637,   3,  536870932) /* SoundTable */
     , (2166144637,   6,   67111919) /* PaletteBase */
     , (2166144637,   8,  100668915) /* Icon */
     , (2166144637,  22,  872415275) /* PhysicsEffectTable */
     , (2166144637,  52,  100676439) /* IconUnderlay */
     , (2166144637, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144637, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166144637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166144637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144637,   1, 2166052310) /* Owner */
     , (2166144637,   2, 2166052310) /* Container */
     , (2166144637, 8000, 2166144637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144637, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144637, 0, 83886749, 83886749, 0)
     , (2166144637, 0, 83886747, 83886747, 1)
     , (2166144637, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144637, 0, 16777915, 0);
