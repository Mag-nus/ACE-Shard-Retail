INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053802, 23324, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053802,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053802,   5,        450) /* EncumbranceVal */
     , (2185053802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053802,  16,          1) /* ItemUseable - No */
     , (2185053802,  51,          1) /* CombatUse - Melee */
     , (2185053802,  65,        101) /* Placement - Resting */
     , (2185053802,  92,        100) /* Structure */
     , (2185053802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053802, 131,         64) /* MaterialType - Steel */
     , (2185053802, 151,          2) /* HookType - Wall */
     , (2185053802, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053802,   1, False) /* Stuck */
     , (2185053802,  11, True ) /* IgnoreCollisions */
     , (2185053802,  13, True ) /* Ethereal */
     , (2185053802,  14, True ) /* GravityStatus */
     , (2185053802,  19, True ) /* Attackable */
     , (2185053802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053802, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053802,   1, 'Rusted Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053802,   1,   33554742) /* Setup */
     , (2185053802,   3,  536870932) /* SoundTable */
     , (2185053802,   6,   67111919) /* PaletteBase */
     , (2185053802,   8,  100674228) /* Icon */
     , (2185053802,  22,  872415275) /* PhysicsEffectTable */
     , (2185053802, 8001, 2434876944) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Structure, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2185053802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053802,   1, 2185053795) /* Owner */
     , (2185053802,   2, 2185053795) /* Container */
     , (2185053802, 8000, 2185053802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053802, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053802, 0, 83886749, 83886749, 0)
     , (2185053802, 0, 83886747, 83886747, 1)
     , (2185053802, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053802, 0, 16777915, 0);
