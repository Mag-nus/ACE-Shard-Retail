INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349662835, 40761, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349662835,   1,          1) /* ItemType - MeleeWeapon */
     , (3349662835,   5,        508) /* EncumbranceVal */
     , (3349662835,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3349662835,  16,          1) /* ItemUseable - No */
     , (3349662835,  18,        256) /* UiEffects - Acid */
     , (3349662835,  19,        568) /* Value */
     , (3349662835,  51,          5) /* CombatUse - TwoHanded */
     , (3349662835,  65,        101) /* Placement - Resting */
     , (3349662835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349662835, 131,         61) /* MaterialType - Iron */
     , (3349662835, 151,          2) /* HookType - Wall */
     , (3349662835, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349662835,   1, False) /* Stuck */
     , (3349662835,  11, True ) /* IgnoreCollisions */
     , (3349662835,  13, True ) /* Ethereal */
     , (3349662835,  14, True ) /* GravityStatus */
     , (3349662835,  19, True ) /* Attackable */
     , (3349662835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349662835, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349662835,   1, 'Acid Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349662835,   1,   33560764) /* Setup */
     , (3349662835,   3,  536870932) /* SoundTable */
     , (3349662835,   6,   67111919) /* PaletteBase */
     , (3349662835,   8,  100690798) /* Icon */
     , (3349662835,  22,  872415275) /* PhysicsEffectTable */
     , (3349662835,  52,  100676437) /* IconUnderlay */
     , (3349662835, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3349662835, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3349662835, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349662835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349662835,   1, 1343357402) /* Owner */
     , (3349662835,   2, 1343357402) /* Container */
     , (3349662835, 8000, 3349662835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349662835, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349662835, 0, 83886749, 83886749, 0)
     , (3349662835, 0, 83886747, 83886747, 1)
     , (3349662835, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349662835, 0, 16794261, 0);
