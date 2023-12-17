INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970209, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970209,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970209,   5,        110) /* EncumbranceVal */
     , (3710970209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970209,  16,          1) /* ItemUseable - No */
     , (3710970209,  19,       4929) /* Value */
     , (3710970209,  51,          1) /* CombatUse - Melee */
     , (3710970209,  65,        101) /* Placement - Resting */
     , (3710970209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970209, 131,         59) /* MaterialType - Copper */
     , (3710970209, 151,          2) /* HookType - Wall */
     , (3710970209, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970209,   1, False) /* Stuck */
     , (3710970209,  11, True ) /* IgnoreCollisions */
     , (3710970209,  13, True ) /* Ethereal */
     , (3710970209,  14, True ) /* GravityStatus */
     , (3710970209,  19, True ) /* Attackable */
     , (3710970209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970209,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970209,   1,   33555996) /* Setup */
     , (3710970209,   3,  536870932) /* SoundTable */
     , (3710970209,   6,   67111919) /* PaletteBase */
     , (3710970209,   8,  100670035) /* Icon */
     , (3710970209,  22,  872415275) /* PhysicsEffectTable */
     , (3710970209, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970209,   1, 3710970207) /* Owner */
     , (3710970209,   2, 3710970207) /* Container */
     , (3710970209, 8000, 3710970209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970209, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970209, 0, 83889237, 83889237, 0)
     , (3710970209, 0, 83889236, 83889236, 1)
     , (3710970209, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970209, 0, 16783509, 0);
