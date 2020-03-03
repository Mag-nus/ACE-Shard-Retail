INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506378, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506378,   1,          1) /* ItemType - MeleeWeapon */
     , (3334506378,   5,        373) /* EncumbranceVal */
     , (3334506378,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3334506378,  16,          1) /* ItemUseable - No */
     , (3334506378,  18,          1) /* UiEffects - Magical */
     , (3334506378,  19,       7259) /* Value */
     , (3334506378,  51,          5) /* CombatUse - TwoHanded */
     , (3334506378,  65,        101) /* Placement - Resting */
     , (3334506378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506378, 131,         49) /* MaterialType - YellowTopaz */
     , (3334506378, 151,          2) /* HookType - Wall */
     , (3334506378, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506378,   1, False) /* Stuck */
     , (3334506378,  11, True ) /* IgnoreCollisions */
     , (3334506378,  13, True ) /* Ethereal */
     , (3334506378,  14, True ) /* GravityStatus */
     , (3334506378,  19, True ) /* Attackable */
     , (3334506378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506378, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506378,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506378,   1,   33560802) /* Setup */
     , (3334506378,   3,  536870932) /* SoundTable */
     , (3334506378,   6,   67115558) /* PaletteBase */
     , (3334506378,   8,  100690767) /* Icon */
     , (3334506378,  22,  872415275) /* PhysicsEffectTable */
     , (3334506378, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334506378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506378,   1, 3334506375) /* Owner */
     , (3334506378,   2, 3334506375) /* Container */
     , (3334506378, 8000, 3334506378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506378, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506378, 0, 83896665, 83896665, 0)
     , (3334506378, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506378, 0, 16794283, 0);
