INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928515934, 41062, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928515934,   1,          1) /* ItemType - MeleeWeapon */
     , (2928515934,   5,        567) /* EncumbranceVal */
     , (2928515934,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2928515934,  16,          1) /* ItemUseable - No */
     , (2928515934,  19,       1047) /* Value */
     , (2928515934,  51,          5) /* CombatUse - TwoHanded */
     , (2928515934,  65,        101) /* Placement - Resting */
     , (2928515934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928515934, 131,         61) /* MaterialType - Iron */
     , (2928515934, 151,          2) /* HookType - Wall */
     , (2928515934, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928515934,   1, False) /* Stuck */
     , (2928515934,  11, True ) /* IgnoreCollisions */
     , (2928515934,  13, True ) /* Ethereal */
     , (2928515934,  14, True ) /* GravityStatus */
     , (2928515934,  19, True ) /* Attackable */
     , (2928515934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928515934, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928515934,   1, 'Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928515934,   1,   33560882) /* Setup */
     , (2928515934,   3,  536870932) /* SoundTable */
     , (2928515934,   6,   67115558) /* PaletteBase */
     , (2928515934,   8,  100690649) /* Icon */
     , (2928515934,  22,  872415275) /* PhysicsEffectTable */
     , (2928515934, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2928515934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928515934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928515934,   1, 1343091543) /* Owner */
     , (2928515934,   2, 1343091543) /* Container */
     , (2928515934, 8000, 2928515934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928515934, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928515934, 0, 83896665, 83896665, 0)
     , (2928515934, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928515934, 0, 16794407, 0);
