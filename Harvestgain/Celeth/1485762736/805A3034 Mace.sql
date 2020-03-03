INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153394228, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153394228,   1,          1) /* ItemType - MeleeWeapon */
     , (2153394228,   5,        620) /* EncumbranceVal */
     , (2153394228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153394228,  16,          1) /* ItemUseable - No */
     , (2153394228,  19,       2408) /* Value */
     , (2153394228,  51,          1) /* CombatUse - Melee */
     , (2153394228,  65,        101) /* Placement - Resting */
     , (2153394228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153394228, 131,         51) /* MaterialType - Ivory */
     , (2153394228, 151,          2) /* HookType - Wall */
     , (2153394228, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153394228,   1, False) /* Stuck */
     , (2153394228,  11, True ) /* IgnoreCollisions */
     , (2153394228,  13, True ) /* Ethereal */
     , (2153394228,  14, True ) /* GravityStatus */
     , (2153394228,  19, True ) /* Attackable */
     , (2153394228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153394228, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153394228,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153394228,   1,   33554746) /* Setup */
     , (2153394228,   3,  536870932) /* SoundTable */
     , (2153394228,   6,   67111919) /* PaletteBase */
     , (2153394228,   8,  100668962) /* Icon */
     , (2153394228,  22,  872415275) /* PhysicsEffectTable */
     , (2153394228, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153394228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153394228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153394228,   1, 2153583963) /* Owner */
     , (2153394228,   2, 2153583963) /* Container */
     , (2153394228, 8000, 2153394228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153394228, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153394228, 0, 83886750, 83886750, 0)
     , (2153394228, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153394228, 0, 16777923, 0);
