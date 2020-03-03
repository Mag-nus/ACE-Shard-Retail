INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154636, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154636,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154636,   5,        262) /* EncumbranceVal */
     , (2166154636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154636,  16,          1) /* ItemUseable - No */
     , (2166154636,  18,          1) /* UiEffects - Magical */
     , (2166154636,  19,       8104) /* Value */
     , (2166154636,  51,          1) /* CombatUse - Melee */
     , (2166154636,  65,        101) /* Placement - Resting */
     , (2166154636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154636, 131,         51) /* MaterialType - Ivory */
     , (2166154636, 151,          2) /* HookType - Wall */
     , (2166154636, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154636,   1, False) /* Stuck */
     , (2166154636,  11, True ) /* IgnoreCollisions */
     , (2166154636,  13, True ) /* Ethereal */
     , (2166154636,  14, True ) /* GravityStatus */
     , (2166154636,  19, True ) /* Attackable */
     , (2166154636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154636,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154636,   1,   33554742) /* Setup */
     , (2166154636,   3,  536870932) /* SoundTable */
     , (2166154636,   6,   67111919) /* PaletteBase */
     , (2166154636,   8,  100668922) /* Icon */
     , (2166154636,  22,  872415275) /* PhysicsEffectTable */
     , (2166154636,  52,  100676443) /* IconUnderlay */
     , (2166154636, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154636, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154636, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166154636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154636,   1, 2166154625) /* Owner */
     , (2166154636,   2, 2166154625) /* Container */
     , (2166154636, 8000, 2166154636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154636, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154636, 0, 83886749, 83886749, 0)
     , (2166154636, 0, 83886747, 83886747, 1)
     , (2166154636, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154636, 0, 16777915, 0);
