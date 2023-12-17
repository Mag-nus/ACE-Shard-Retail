INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599140, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599140,   1,          1) /* ItemType - MeleeWeapon */
     , (2154599140,   5,        135) /* EncumbranceVal */
     , (2154599140,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154599140,  16,          1) /* ItemUseable - No */
     , (2154599140,  19,        244) /* Value */
     , (2154599140,  51,          1) /* CombatUse - Melee */
     , (2154599140,  65,        101) /* Placement - Resting */
     , (2154599140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154599140, 131,         37) /* MaterialType - RoseQuartz */
     , (2154599140, 151,          2) /* HookType - Wall */
     , (2154599140, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599140,   1, False) /* Stuck */
     , (2154599140,  11, True ) /* IgnoreCollisions */
     , (2154599140,  13, True ) /* Ethereal */
     , (2154599140,  14, True ) /* GravityStatus */
     , (2154599140,  19, True ) /* Attackable */
     , (2154599140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599140, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599140,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599140,   1,   33555996) /* Setup */
     , (2154599140,   3,  536870932) /* SoundTable */
     , (2154599140,   6,   67111919) /* PaletteBase */
     , (2154599140,   8,  100670032) /* Icon */
     , (2154599140,  22,  872415275) /* PhysicsEffectTable */
     , (2154599140, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154599140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599140,   1, 1342424857) /* Owner */
     , (2154599140,   2, 1342424857) /* Container */
     , (2154599140, 8000, 2154599140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154599140, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154599140, 0, 83889237, 83889237, 0)
     , (2154599140, 0, 83889236, 83889236, 1)
     , (2154599140, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599140, 0, 16783509, 0);
