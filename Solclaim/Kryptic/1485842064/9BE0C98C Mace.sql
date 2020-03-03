INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615200140, 331, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615200140,   1,          1) /* ItemType - MeleeWeapon */
     , (2615200140,   5,        675) /* EncumbranceVal */
     , (2615200140,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615200140,  16,          1) /* ItemUseable - No */
     , (2615200140,  19,        260) /* Value */
     , (2615200140,  51,          1) /* CombatUse - Melee */
     , (2615200140,  65,        101) /* Placement - Resting */
     , (2615200140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615200140, 151,          2) /* HookType - Wall */
     , (2615200140, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615200140,   1, False) /* Stuck */
     , (2615200140,  11, True ) /* IgnoreCollisions */
     , (2615200140,  13, True ) /* Ethereal */
     , (2615200140,  14, True ) /* GravityStatus */
     , (2615200140,  19, True ) /* Attackable */
     , (2615200140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615200140,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615200140,   1,   33554746) /* Setup */
     , (2615200140,   3,  536870932) /* SoundTable */
     , (2615200140,   6,   67111919) /* PaletteBase */
     , (2615200140,   8,  100668956) /* Icon */
     , (2615200140,  22,  872415275) /* PhysicsEffectTable */
     , (2615200140, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2615200140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615200140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615200140,   1, 1342446708) /* Owner */
     , (2615200140,   2, 1342446708) /* Container */
     , (2615200140, 8000, 2615200140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615200140, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615200140, 0, 83886750, 83886750, 0)
     , (2615200140, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615200140, 0, 16777923, 0);
