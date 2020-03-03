INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848128, 40818, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848128,   1,          1) /* ItemType - MeleeWeapon */
     , (3657848128,   5,        610) /* EncumbranceVal */
     , (3657848128,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3657848128,  16,          1) /* ItemUseable - No */
     , (3657848128,  19,      11072) /* Value */
     , (3657848128,  51,          5) /* CombatUse - TwoHanded */
     , (3657848128,  65,        101) /* Placement - Resting */
     , (3657848128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848128, 131,         51) /* MaterialType - Ivory */
     , (3657848128, 151,          2) /* HookType - Wall */
     , (3657848128, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848128,   1, False) /* Stuck */
     , (3657848128,  11, True ) /* IgnoreCollisions */
     , (3657848128,  13, True ) /* Ethereal */
     , (3657848128,  14, True ) /* GravityStatus */
     , (3657848128,  19, True ) /* Attackable */
     , (3657848128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848128, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848128,   1, 'Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848128,   1,   33560788) /* Setup */
     , (3657848128,   3,  536870932) /* SoundTable */
     , (3657848128,   6,   67115560) /* PaletteBase */
     , (3657848128,   8,  100690794) /* Icon */
     , (3657848128,  22,  872415275) /* PhysicsEffectTable */
     , (3657848128, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657848128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848128,   1, 3657848122) /* Owner */
     , (3657848128,   2, 3657848122) /* Container */
     , (3657848128, 8000, 3657848128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848128, 67116414, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848128, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848128, 0, 16794281, 0);
