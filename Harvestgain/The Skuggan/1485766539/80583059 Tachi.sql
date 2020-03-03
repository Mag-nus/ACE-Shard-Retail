INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263193, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263193,   1,          1) /* ItemType - MeleeWeapon */
     , (2153263193,   5,        355) /* EncumbranceVal */
     , (2153263193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153263193,  16,          1) /* ItemUseable - No */
     , (2153263193,  18,          1) /* UiEffects - Magical */
     , (2153263193,  19,       4680) /* Value */
     , (2153263193,  51,          1) /* CombatUse - Melee */
     , (2153263193,  65,        101) /* Placement - Resting */
     , (2153263193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263193, 131,         58) /* MaterialType - Bronze */
     , (2153263193, 151,          2) /* HookType - Wall */
     , (2153263193, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263193,   1, False) /* Stuck */
     , (2153263193,  11, True ) /* IgnoreCollisions */
     , (2153263193,  13, True ) /* Ethereal */
     , (2153263193,  14, True ) /* GravityStatus */
     , (2153263193,  19, True ) /* Attackable */
     , (2153263193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263193,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263193,   1,   33554742) /* Setup */
     , (2153263193,   3,  536870932) /* SoundTable */
     , (2153263193,   6,   67111919) /* PaletteBase */
     , (2153263193,   8,  100668924) /* Icon */
     , (2153263193,  22,  872415275) /* PhysicsEffectTable */
     , (2153263193,  52,  100676444) /* IconUnderlay */
     , (2153263193, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153263193, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153263193, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153263193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263193,   1, 3027412506) /* Owner */
     , (2153263193,   2, 3027412506) /* Container */
     , (2153263193, 8000, 2153263193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263193, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263193, 0, 83886749, 83886749, 0)
     , (2153263193, 0, 83886747, 83886747, 1)
     , (2153263193, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263193, 0, 16777915, 0);
