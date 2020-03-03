INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131917306, 41049, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131917306,   1,          1) /* ItemType - MeleeWeapon */
     , (3131917306,   5,        492) /* EncumbranceVal */
     , (3131917306,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3131917306,  16,          1) /* ItemUseable - No */
     , (3131917306,  18,         33) /* UiEffects - Magical, Fire */
     , (3131917306,  19,      10172) /* Value */
     , (3131917306,  51,          5) /* CombatUse - TwoHanded */
     , (3131917306,  65,        101) /* Placement - Resting */
     , (3131917306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131917306, 131,         59) /* MaterialType - Copper */
     , (3131917306, 151,          2) /* HookType - Wall */
     , (3131917306, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131917306,   1, False) /* Stuck */
     , (3131917306,  11, True ) /* IgnoreCollisions */
     , (3131917306,  13, True ) /* Ethereal */
     , (3131917306,  14, True ) /* GravityStatus */
     , (3131917306,  19, True ) /* Attackable */
     , (3131917306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131917306, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131917306,   1, 'Flaming Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131917306,   1,   33560878) /* Setup */
     , (3131917306,   3,  536870932) /* SoundTable */
     , (3131917306,   6,   67115558) /* PaletteBase */
     , (3131917306,   8,  100690640) /* Icon */
     , (3131917306,  22,  872415275) /* PhysicsEffectTable */
     , (3131917306, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3131917306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131917306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131917306,   1, 1342377334) /* Owner */
     , (3131917306,   2, 1342377334) /* Container */
     , (3131917306, 8000, 3131917306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3131917306, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3131917306, 0, 83896665, 83896665, 0)
     , (3131917306, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3131917306, 0, 16794406, 0);
