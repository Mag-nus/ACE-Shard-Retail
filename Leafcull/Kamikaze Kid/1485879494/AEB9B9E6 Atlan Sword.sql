INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931407334, 46088, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931407334,   1,          1) /* ItemType - MeleeWeapon */
     , (2931407334,   5,        450) /* EncumbranceVal */
     , (2931407334,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2931407334,  16,          1) /* ItemUseable - No */
     , (2931407334,  19,       5000) /* Value */
     , (2931407334,  51,          1) /* CombatUse - Melee */
     , (2931407334,  65,        101) /* Placement - Resting */
     , (2931407334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931407334, 151,          2) /* HookType - Wall */
     , (2931407334, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931407334,   1, False) /* Stuck */
     , (2931407334,  11, True ) /* IgnoreCollisions */
     , (2931407334,  13, True ) /* Ethereal */
     , (2931407334,  14, True ) /* GravityStatus */
     , (2931407334,  19, True ) /* Attackable */
     , (2931407334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931407334,   1, 'Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931407334,   1,   33556262) /* Setup */
     , (2931407334,   3,  536870932) /* SoundTable */
     , (2931407334,   6,   67111919) /* PaletteBase */
     , (2931407334,   8,  100670569) /* Icon */
     , (2931407334,  22,  872415275) /* PhysicsEffectTable */
     , (2931407334, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2931407334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931407334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931407334,   1, 2657343752) /* Owner */
     , (2931407334,   2, 2657343752) /* Container */
     , (2931407334, 8000, 2931407334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931407334, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931407334, 0, 83889237, 83889237, 0)
     , (2931407334, 0, 83889235, 83889235, 1)
     , (2931407334, 0, 83889688, 83889688, 2)
     , (2931407334, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931407334, 0, 16783995, 0);
