INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387391, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387391,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387391,   5,         88) /* EncumbranceVal */
     , (3331387391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387391,  16,          1) /* ItemUseable - No */
     , (3331387391,  19,       1352) /* Value */
     , (3331387391,  51,          1) /* CombatUse - Melee */
     , (3331387391,  65,        101) /* Placement - Resting */
     , (3331387391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387391, 131,         51) /* MaterialType - Ivory */
     , (3331387391, 151,          2) /* HookType - Wall */
     , (3331387391, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387391,   1, False) /* Stuck */
     , (3331387391,  11, True ) /* IgnoreCollisions */
     , (3331387391,  13, True ) /* Ethereal */
     , (3331387391,  14, True ) /* GravityStatus */
     , (3331387391,  19, True ) /* Attackable */
     , (3331387391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387391, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387391,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387391,   1,   33555996) /* Setup */
     , (3331387391,   3,  536870932) /* SoundTable */
     , (3331387391,   6,   67111919) /* PaletteBase */
     , (3331387391,   8,  100670033) /* Icon */
     , (3331387391,  22,  872415275) /* PhysicsEffectTable */
     , (3331387391, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387391,   1, 3331387390) /* Owner */
     , (3331387391,   2, 3331387390) /* Container */
     , (3331387391, 8000, 3331387391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387391, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387391, 0, 83889237, 83889237, 0)
     , (3331387391, 0, 83889236, 83889236, 1)
     , (3331387391, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387391, 0, 16783509, 0);
