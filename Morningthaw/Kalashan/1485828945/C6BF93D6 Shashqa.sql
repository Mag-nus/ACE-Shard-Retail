INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334443990, 41067, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334443990,   1,          1) /* ItemType - MeleeWeapon */
     , (3334443990,   5,        354) /* EncumbranceVal */
     , (3334443990,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3334443990,  16,          1) /* ItemUseable - No */
     , (3334443990,  19,       2936) /* Value */
     , (3334443990,  51,          5) /* CombatUse - TwoHanded */
     , (3334443990,  65,        101) /* Placement - Resting */
     , (3334443990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334443990, 131,         60) /* MaterialType - Gold */
     , (3334443990, 151,          2) /* HookType - Wall */
     , (3334443990, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334443990,   1, False) /* Stuck */
     , (3334443990,  11, True ) /* IgnoreCollisions */
     , (3334443990,  13, True ) /* Ethereal */
     , (3334443990,  14, True ) /* GravityStatus */
     , (3334443990,  19, True ) /* Attackable */
     , (3334443990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334443990, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334443990,   1, 'Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443990,   1,   33560824) /* Setup */
     , (3334443990,   3,  536870932) /* SoundTable */
     , (3334443990,   6,   67115557) /* PaletteBase */
     , (3334443990,   8,  100690517) /* Icon */
     , (3334443990,  22,  872415275) /* PhysicsEffectTable */
     , (3334443990, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334443990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334443990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443990,   1, 3334443973) /* Owner */
     , (3334443990,   2, 3334443973) /* Container */
     , (3334443990, 8000, 3334443990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334443990, 67116387, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334443990, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334443990, 0, 16794291, 0);
