INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400132, 41043, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400132,   1,          1) /* ItemType - MeleeWeapon */
     , (2149400132,   5,        499) /* EncumbranceVal */
     , (2149400132,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2149400132,  16,          1) /* ItemUseable - No */
     , (2149400132,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149400132,  19,       4556) /* Value */
     , (2149400132,  51,          5) /* CombatUse - TwoHanded */
     , (2149400132,  65,        101) /* Placement - Resting */
     , (2149400132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400132, 131,         51) /* MaterialType - Ivory */
     , (2149400132, 151,          2) /* HookType - Wall */
     , (2149400132, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400132,   1, False) /* Stuck */
     , (2149400132,  11, True ) /* IgnoreCollisions */
     , (2149400132,  13, True ) /* Ethereal */
     , (2149400132,  14, True ) /* GravityStatus */
     , (2149400132,  19, True ) /* Attackable */
     , (2149400132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400132, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400132,   1, 'Lightning Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400132,   1,   33560800) /* Setup */
     , (2149400132,   3,  536870932) /* SoundTable */
     , (2149400132,   6,   67115558) /* PaletteBase */
     , (2149400132,   8,  100690511) /* Icon */
     , (2149400132,  22,  872415275) /* PhysicsEffectTable */
     , (2149400132, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149400132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149400132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400132,   1, 2149764301) /* Owner */
     , (2149400132,   2, 2149764301) /* Container */
     , (2149400132, 8000, 2149400132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149400132, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400132, 0, 83896665, 83896665, 0)
     , (2149400132, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400132, 0, 16794282, 0);
