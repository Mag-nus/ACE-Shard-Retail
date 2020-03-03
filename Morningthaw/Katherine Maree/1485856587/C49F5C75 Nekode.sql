INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778229, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778229,   1,          1) /* ItemType - MeleeWeapon */
     , (3298778229,   5,        135) /* EncumbranceVal */
     , (3298778229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298778229,  16,          1) /* ItemUseable - No */
     , (3298778229,  19,       1759) /* Value */
     , (3298778229,  51,          1) /* CombatUse - Melee */
     , (3298778229,  65,        101) /* Placement - Resting */
     , (3298778229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778229, 131,         51) /* MaterialType - Ivory */
     , (3298778229, 151,          2) /* HookType - Wall */
     , (3298778229, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778229,   1, False) /* Stuck */
     , (3298778229,  11, True ) /* IgnoreCollisions */
     , (3298778229,  13, True ) /* Ethereal */
     , (3298778229,  14, True ) /* GravityStatus */
     , (3298778229,  19, True ) /* Attackable */
     , (3298778229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298778229, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778229,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778229,   1,   33555996) /* Setup */
     , (3298778229,   3,  536870932) /* SoundTable */
     , (3298778229,   6,   67111919) /* PaletteBase */
     , (3298778229,   8,  100670033) /* Icon */
     , (3298778229,  22,  872415275) /* PhysicsEffectTable */
     , (3298778229, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3298778229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778229,   1, 3298851268) /* Owner */
     , (3298778229,   2, 3298851268) /* Container */
     , (3298778229, 8000, 3298778229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298778229, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298778229, 0, 83889237, 83889237, 0)
     , (3298778229, 0, 83889236, 83889236, 1)
     , (3298778229, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298778229, 0, 16783509, 0);
