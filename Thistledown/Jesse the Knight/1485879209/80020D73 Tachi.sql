INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618163, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618163,   1,          1) /* ItemType - MeleeWeapon */
     , (2147618163,   5,        264) /* EncumbranceVal */
     , (2147618163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147618163,  16,          1) /* ItemUseable - No */
     , (2147618163,  19,       3874) /* Value */
     , (2147618163,  51,          1) /* CombatUse - Melee */
     , (2147618163,  65,        101) /* Placement - Resting */
     , (2147618163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618163, 131,         51) /* MaterialType - Ivory */
     , (2147618163, 151,          2) /* HookType - Wall */
     , (2147618163, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618163,   1, False) /* Stuck */
     , (2147618163,  11, True ) /* IgnoreCollisions */
     , (2147618163,  13, True ) /* Ethereal */
     , (2147618163,  14, True ) /* GravityStatus */
     , (2147618163,  19, True ) /* Attackable */
     , (2147618163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618163, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618163,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618163,   1,   33554742) /* Setup */
     , (2147618163,   3,  536870932) /* SoundTable */
     , (2147618163,   6,   67111919) /* PaletteBase */
     , (2147618163,   8,  100668922) /* Icon */
     , (2147618163,  22,  872415275) /* PhysicsEffectTable */
     , (2147618163,  52,  100676444) /* IconUnderlay */
     , (2147618163, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147618163, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147618163, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147618163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618163,   1, 1342269877) /* Owner */
     , (2147618163,   2, 1342269877) /* Container */
     , (2147618163, 8000, 2147618163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147618163, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618163, 0, 83886749, 83886749, 0)
     , (2147618163, 0, 83886747, 83886747, 1)
     , (2147618163, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618163, 0, 16777915, 0);
