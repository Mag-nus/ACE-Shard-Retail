INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700132, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700132,   1,          1) /* ItemType - MeleeWeapon */
     , (2776700132,   5,        343) /* EncumbranceVal */
     , (2776700132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776700132,  16,          1) /* ItemUseable - No */
     , (2776700132,  18,          1) /* UiEffects - Magical */
     , (2776700132,  19,       6062) /* Value */
     , (2776700132,  51,          1) /* CombatUse - Melee */
     , (2776700132,  65,        101) /* Placement - Resting */
     , (2776700132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700132, 131,         51) /* MaterialType - Ivory */
     , (2776700132, 151,          2) /* HookType - Wall */
     , (2776700132, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700132,   1, False) /* Stuck */
     , (2776700132,  11, True ) /* IgnoreCollisions */
     , (2776700132,  13, True ) /* Ethereal */
     , (2776700132,  14, True ) /* GravityStatus */
     , (2776700132,  19, True ) /* Attackable */
     , (2776700132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700132, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700132,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700132,   1,   33554742) /* Setup */
     , (2776700132,   3,  536870932) /* SoundTable */
     , (2776700132,   6,   67111919) /* PaletteBase */
     , (2776700132,   8,  100668922) /* Icon */
     , (2776700132,  22,  872415275) /* PhysicsEffectTable */
     , (2776700132,  52,  100676440) /* IconUnderlay */
     , (2776700132, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776700132, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776700132, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776700132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700132,   1, 2776700121) /* Owner */
     , (2776700132,   2, 2776700121) /* Container */
     , (2776700132, 8000, 2776700132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776700132, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700132, 0, 83886749, 83886749, 0)
     , (2776700132, 0, 83886747, 83886747, 1)
     , (2776700132, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700132, 0, 16777915, 0);
