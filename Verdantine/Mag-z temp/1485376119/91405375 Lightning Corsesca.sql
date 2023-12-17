INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436911989, 40820, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436911989,   1,          1) /* ItemType - MeleeWeapon */
     , (2436911989,   5,        420) /* EncumbranceVal */
     , (2436911989,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2436911989,  16,          1) /* ItemUseable - No */
     , (2436911989,  18,         65) /* UiEffects - Magical, Lightning */
     , (2436911989,  19,      10432) /* Value */
     , (2436911989,  51,          5) /* CombatUse - TwoHanded */
     , (2436911989,  65,        101) /* Placement - Resting */
     , (2436911989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436911989, 131,         63) /* MaterialType - Silver */
     , (2436911989, 151,          2) /* HookType - Wall */
     , (2436911989, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436911989,   1, False) /* Stuck */
     , (2436911989,  11, True ) /* IgnoreCollisions */
     , (2436911989,  13, True ) /* Ethereal */
     , (2436911989,  14, True ) /* GravityStatus */
     , (2436911989,  19, True ) /* Attackable */
     , (2436911989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436911989, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436911989,   1, 'Lightning Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436911989,   1,   33560792) /* Setup */
     , (2436911989,   3,  536870932) /* SoundTable */
     , (2436911989,   6,   67115560) /* PaletteBase */
     , (2436911989,   8,  100690788) /* Icon */
     , (2436911989,  22,  872415275) /* PhysicsEffectTable */
     , (2436911989, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2436911989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436911989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436911989,   1, 2245624607) /* Owner */
     , (2436911989,   2, 2245624607) /* Container */
     , (2436911989, 8000, 2436911989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436911989, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436911989, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436911989, 0, 16794281, 0);
