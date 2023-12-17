INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247246, 38048, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247246,   1,          1) /* ItemType - MeleeWeapon */
     , (3351247246,   5,        600) /* EncumbranceVal */
     , (3351247246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351247246,  16,          1) /* ItemUseable - No */
     , (3351247246,  19,       1200) /* Value */
     , (3351247246,  51,          1) /* CombatUse - Melee */
     , (3351247246,  65,        101) /* Placement - Resting */
     , (3351247246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247246, 151,          2) /* HookType - Wall */
     , (3351247246, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247246,   1, False) /* Stuck */
     , (3351247246,  11, True ) /* IgnoreCollisions */
     , (3351247246,  13, True ) /* Ethereal */
     , (3351247246,  14, True ) /* GravityStatus */
     , (3351247246,  19, True ) /* Attackable */
     , (3351247246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247246,   1, 'Green Mire Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247246,   1,   33554824) /* Setup */
     , (3351247246,   3,  536870932) /* SoundTable */
     , (3351247246,   6,   67111919) /* PaletteBase */
     , (3351247246,   8,  100669088) /* Icon */
     , (3351247246,  22,  872415275) /* PhysicsEffectTable */
     , (3351247246, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351247246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351247246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247246,   1, 1343212938) /* Owner */
     , (3351247246,   2, 1343212938) /* Container */
     , (3351247246, 8000, 3351247246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351247246, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247246, 0, 83886737, 83886737, 0)
     , (3351247246, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247246, 0, 16777983, 0);
