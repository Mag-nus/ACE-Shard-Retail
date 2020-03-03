INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539859, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539859,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539859,   5,        111) /* EncumbranceVal */
     , (2906539859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539859,  16,          1) /* ItemUseable - No */
     , (2906539859,  19,       7460) /* Value */
     , (2906539859,  51,          1) /* CombatUse - Melee */
     , (2906539859,  65,        101) /* Placement - Resting */
     , (2906539859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539859, 131,         51) /* MaterialType - Ivory */
     , (2906539859, 151,          2) /* HookType - Wall */
     , (2906539859, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539859,   1, False) /* Stuck */
     , (2906539859,  11, True ) /* IgnoreCollisions */
     , (2906539859,  13, True ) /* Ethereal */
     , (2906539859,  14, True ) /* GravityStatus */
     , (2906539859,  19, True ) /* Attackable */
     , (2906539859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539859, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539859,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539859,   1,   33555996) /* Setup */
     , (2906539859,   3,  536870932) /* SoundTable */
     , (2906539859,   6,   67111919) /* PaletteBase */
     , (2906539859,   8,  100670033) /* Icon */
     , (2906539859,  22,  872415275) /* PhysicsEffectTable */
     , (2906539859, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539859,   1, 2906539864) /* Owner */
     , (2906539859,   2, 2906539864) /* Container */
     , (2906539859, 8000, 2906539859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539859, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539859, 0, 83889237, 83889237, 0)
     , (2906539859, 0, 83889236, 83889236, 1)
     , (2906539859, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539859, 0, 16783509, 0);
