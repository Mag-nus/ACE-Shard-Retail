INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655581475, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655581475,   1,          1) /* ItemType - MeleeWeapon */
     , (3655581475,   5,        456) /* EncumbranceVal */
     , (3655581475,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3655581475,  16,          1) /* ItemUseable - No */
     , (3655581475,  18,          1) /* UiEffects - Magical */
     , (3655581475,  19,      10446) /* Value */
     , (3655581475,  51,          5) /* CombatUse - TwoHanded */
     , (3655581475,  65,        101) /* Placement - Resting */
     , (3655581475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655581475, 131,         60) /* MaterialType - Gold */
     , (3655581475, 151,          2) /* HookType - Wall */
     , (3655581475, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655581475,   1, False) /* Stuck */
     , (3655581475,  11, True ) /* IgnoreCollisions */
     , (3655581475,  13, True ) /* Ethereal */
     , (3655581475,  14, True ) /* GravityStatus */
     , (3655581475,  19, True ) /* Attackable */
     , (3655581475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655581475, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655581475,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581475,   1,   33560802) /* Setup */
     , (3655581475,   3,  536870932) /* SoundTable */
     , (3655581475,   6,   67115558) /* PaletteBase */
     , (3655581475,   8,  100690767) /* Icon */
     , (3655581475,  22,  872415275) /* PhysicsEffectTable */
     , (3655581475, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655581475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655581475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581475,   1, 3655324629) /* Owner */
     , (3655581475,   2, 3655324629) /* Container */
     , (3655581475, 8000, 3655581475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655581475, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655581475, 0, 83896665, 83896665, 0)
     , (3655581475, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655581475, 0, 16794283, 0);
