INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174465, 40621, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174465,   1,          1) /* ItemType - MeleeWeapon */
     , (2159174465,   5,        413) /* EncumbranceVal */
     , (2159174465,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2159174465,  16,          1) /* ItemUseable - No */
     , (2159174465,  18,         33) /* UiEffects - Magical, Fire */
     , (2159174465,  19,      12150) /* Value */
     , (2159174465,  51,          5) /* CombatUse - TwoHanded */
     , (2159174465,  65,        101) /* Placement - Resting */
     , (2159174465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174465, 131,         62) /* MaterialType - Pyreal */
     , (2159174465, 151,          2) /* HookType - Wall */
     , (2159174465, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174465,   1, False) /* Stuck */
     , (2159174465,  11, True ) /* IgnoreCollisions */
     , (2159174465,  13, True ) /* Ethereal */
     , (2159174465,  14, True ) /* GravityStatus */
     , (2159174465,  19, True ) /* Attackable */
     , (2159174465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174465, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174465,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174465,   1,   33560719) /* Setup */
     , (2159174465,   3,  536870932) /* SoundTable */
     , (2159174465,   6,   67115557) /* PaletteBase */
     , (2159174465,   8,  100690810) /* Icon */
     , (2159174465,  22,  872415275) /* PhysicsEffectTable */
     , (2159174465, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159174465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174465,   1, 2157929227) /* Owner */
     , (2159174465,   2, 2157929227) /* Container */
     , (2159174465, 8000, 2159174465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174465, 67116390, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174465, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174465, 0, 16791762, 0);
