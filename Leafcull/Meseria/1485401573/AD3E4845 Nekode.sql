INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906540101, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906540101,   1,          1) /* ItemType - MeleeWeapon */
     , (2906540101,   5,         70) /* EncumbranceVal */
     , (2906540101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906540101,  16,          1) /* ItemUseable - No */
     , (2906540101,  19,       9872) /* Value */
     , (2906540101,  51,          1) /* CombatUse - Melee */
     , (2906540101,  65,        101) /* Placement - Resting */
     , (2906540101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906540101, 131,         63) /* MaterialType - Silver */
     , (2906540101, 151,          2) /* HookType - Wall */
     , (2906540101, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906540101,   1, False) /* Stuck */
     , (2906540101,  11, True ) /* IgnoreCollisions */
     , (2906540101,  13, True ) /* Ethereal */
     , (2906540101,  14, True ) /* GravityStatus */
     , (2906540101,  19, True ) /* Attackable */
     , (2906540101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906540101, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906540101,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540101,   1,   33555996) /* Setup */
     , (2906540101,   3,  536870932) /* SoundTable */
     , (2906540101,   6,   67111919) /* PaletteBase */
     , (2906540101,   8,  100670027) /* Icon */
     , (2906540101,  22,  872415275) /* PhysicsEffectTable */
     , (2906540101, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906540101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906540101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540101,   1, 2906539864) /* Owner */
     , (2906540101,   2, 2906539864) /* Container */
     , (2906540101, 8000, 2906540101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906540101, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906540101, 0, 83889237, 83889237, 0)
     , (2906540101, 0, 83889236, 83889236, 1)
     , (2906540101, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906540101, 0, 16783509, 0);
