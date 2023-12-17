INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703203890, 41044, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703203890,   1,          1) /* ItemType - MeleeWeapon */
     , (3703203890,   5,        750) /* EncumbranceVal */
     , (3703203890,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3703203890,  16,          1) /* ItemUseable - No */
     , (3703203890,  18,         33) /* UiEffects - Magical, Fire */
     , (3703203890,  19,        432) /* Value */
     , (3703203890,  51,          5) /* CombatUse - TwoHanded */
     , (3703203890,  65,        101) /* Placement - Resting */
     , (3703203890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703203890, 131,         63) /* MaterialType - Silver */
     , (3703203890, 151,          2) /* HookType - Wall */
     , (3703203890, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703203890,   1, False) /* Stuck */
     , (3703203890,  11, True ) /* IgnoreCollisions */
     , (3703203890,  13, True ) /* Ethereal */
     , (3703203890,  14, True ) /* GravityStatus */
     , (3703203890,  19, True ) /* Attackable */
     , (3703203890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703203890, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703203890,   1, 'Flaming Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703203890,   1,   33560798) /* Setup */
     , (3703203890,   3,  536870932) /* SoundTable */
     , (3703203890,   6,   67115558) /* PaletteBase */
     , (3703203890,   8,  100690505) /* Icon */
     , (3703203890,  22,  872415275) /* PhysicsEffectTable */
     , (3703203890, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3703203890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703203890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703203890,   1, 1343494025) /* Owner */
     , (3703203890,   2, 1343494025) /* Container */
     , (3703203890, 8000, 3703203890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703203890, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703203890, 0, 83896665, 83896665, 0)
     , (3703203890, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703203890, 0, 16794282, 0);
