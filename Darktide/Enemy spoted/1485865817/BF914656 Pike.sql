INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213968982, 41046, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213968982,   1,          1) /* ItemType - MeleeWeapon */
     , (3213968982,   5,        496) /* EncumbranceVal */
     , (3213968982,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3213968982,  16,          1) /* ItemUseable - No */
     , (3213968982,  18,          1) /* UiEffects - Magical */
     , (3213968982,  19,       8095) /* Value */
     , (3213968982,  51,          5) /* CombatUse - TwoHanded */
     , (3213968982,  65,        101) /* Placement - Resting */
     , (3213968982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213968982, 131,         63) /* MaterialType - Silver */
     , (3213968982, 151,          2) /* HookType - Wall */
     , (3213968982, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213968982,   1, False) /* Stuck */
     , (3213968982,  11, True ) /* IgnoreCollisions */
     , (3213968982,  13, True ) /* Ethereal */
     , (3213968982,  14, True ) /* GravityStatus */
     , (3213968982,  19, True ) /* Attackable */
     , (3213968982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213968982, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213968982,   1, 'Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213968982,   1,   33560875) /* Setup */
     , (3213968982,   3,  536870932) /* SoundTable */
     , (3213968982,   6,   67115558) /* PaletteBase */
     , (3213968982,   8,  100690632) /* Icon */
     , (3213968982,  22,  872415275) /* PhysicsEffectTable */
     , (3213968982, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213968982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213968982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213968982,   1, 2315814721) /* Owner */
     , (3213968982,   2, 2315814721) /* Container */
     , (3213968982, 8000, 3213968982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213968982, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213968982, 0, 83896665, 83896665, 0)
     , (3213968982, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213968982, 0, 16794406, 0);
