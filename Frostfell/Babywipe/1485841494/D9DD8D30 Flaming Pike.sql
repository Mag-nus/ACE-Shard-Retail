INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655175472, 41049, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655175472,   1,          1) /* ItemType - MeleeWeapon */
     , (3655175472,   5,        456) /* EncumbranceVal */
     , (3655175472,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3655175472,  16,          1) /* ItemUseable - No */
     , (3655175472,  18,         33) /* UiEffects - Magical, Fire */
     , (3655175472,  19,       9036) /* Value */
     , (3655175472,  51,          5) /* CombatUse - TwoHanded */
     , (3655175472,  65,        101) /* Placement - Resting */
     , (3655175472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655175472, 131,         63) /* MaterialType - Silver */
     , (3655175472, 151,          2) /* HookType - Wall */
     , (3655175472, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655175472,   1, False) /* Stuck */
     , (3655175472,  11, True ) /* IgnoreCollisions */
     , (3655175472,  13, True ) /* Ethereal */
     , (3655175472,  14, True ) /* GravityStatus */
     , (3655175472,  19, True ) /* Attackable */
     , (3655175472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655175472, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655175472,   1, 'Flaming Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655175472,   1,   33560878) /* Setup */
     , (3655175472,   3,  536870932) /* SoundTable */
     , (3655175472,   6,   67115558) /* PaletteBase */
     , (3655175472,   8,  100690632) /* Icon */
     , (3655175472,  22,  872415275) /* PhysicsEffectTable */
     , (3655175472, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655175472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655175472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655175472,   1, 3655324629) /* Owner */
     , (3655175472,   2, 3655324629) /* Container */
     , (3655175472, 8000, 3655175472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655175472, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655175472, 0, 83896665, 83896665, 0)
     , (3655175472, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655175472, 0, 16794406, 0);
