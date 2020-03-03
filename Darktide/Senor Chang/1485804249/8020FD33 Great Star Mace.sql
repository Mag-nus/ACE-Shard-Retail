INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149645619, 41057, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149645619,   1,          1) /* ItemType - MeleeWeapon */
     , (2149645619,   5,        625) /* EncumbranceVal */
     , (2149645619,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2149645619,  16,          1) /* ItemUseable - No */
     , (2149645619,  19,        333) /* Value */
     , (2149645619,  51,          5) /* CombatUse - TwoHanded */
     , (2149645619,  65,        101) /* Placement - Resting */
     , (2149645619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149645619, 131,         76) /* MaterialType - Pine */
     , (2149645619, 151,          2) /* HookType - Wall */
     , (2149645619, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149645619,   1, False) /* Stuck */
     , (2149645619,  11, True ) /* IgnoreCollisions */
     , (2149645619,  13, True ) /* Ethereal */
     , (2149645619,  14, True ) /* GravityStatus */
     , (2149645619,  19, True ) /* Attackable */
     , (2149645619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149645619, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149645619,   1, 'Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645619,   1,   33560829) /* Setup */
     , (2149645619,   3,  536870932) /* SoundTable */
     , (2149645619,   6,   67115558) /* PaletteBase */
     , (2149645619,   8,  100690536) /* Icon */
     , (2149645619,  22,  872415275) /* PhysicsEffectTable */
     , (2149645619, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149645619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149645619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645619,   1, 2149764301) /* Owner */
     , (2149645619,   2, 2149764301) /* Container */
     , (2149645619, 8000, 2149645619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149645619, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149645619, 0, 83897966, 83897966, 0)
     , (2149645619, 0, 83896665, 83896665, 1)
     , (2149645619, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149645619, 0, 16794292, 0);
