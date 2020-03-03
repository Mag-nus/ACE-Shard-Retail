INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935970, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935970,   1,          1) /* ItemType - MeleeWeapon */
     , (2556935970,   5,        377) /* EncumbranceVal */
     , (2556935970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2556935970,  16,          1) /* ItemUseable - No */
     , (2556935970,  19,       3338) /* Value */
     , (2556935970,  51,          1) /* CombatUse - Melee */
     , (2556935970,  65,        101) /* Placement - Resting */
     , (2556935970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935970, 131,         51) /* MaterialType - Ivory */
     , (2556935970, 151,          2) /* HookType - Wall */
     , (2556935970, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935970,   1, False) /* Stuck */
     , (2556935970,  11, True ) /* IgnoreCollisions */
     , (2556935970,  13, True ) /* Ethereal */
     , (2556935970,  14, True ) /* GravityStatus */
     , (2556935970,  19, True ) /* Attackable */
     , (2556935970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556935970, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935970,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935970,   1,   33554742) /* Setup */
     , (2556935970,   3,  536870932) /* SoundTable */
     , (2556935970,   6,   67111919) /* PaletteBase */
     , (2556935970,   8,  100668922) /* Icon */
     , (2556935970,  22,  872415275) /* PhysicsEffectTable */
     , (2556935970,  52,  100676438) /* IconUnderlay */
     , (2556935970, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2556935970, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556935970, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2556935970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935970,   1, 2759665095) /* Owner */
     , (2556935970,   2, 2759665095) /* Container */
     , (2556935970, 8000, 2556935970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556935970, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935970, 0, 83886749, 83886749, 0)
     , (2556935970, 0, 83886747, 83886747, 1)
     , (2556935970, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935970, 0, 16777915, 0);
