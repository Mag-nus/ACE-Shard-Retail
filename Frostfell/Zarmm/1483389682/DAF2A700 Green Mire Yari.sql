INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673335552, 38048, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673335552,   1,          1) /* ItemType - MeleeWeapon */
     , (3673335552,   5,        600) /* EncumbranceVal */
     , (3673335552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3673335552,  16,          1) /* ItemUseable - No */
     , (3673335552,  19,       1200) /* Value */
     , (3673335552,  51,          1) /* CombatUse - Melee */
     , (3673335552,  65,        101) /* Placement - Resting */
     , (3673335552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673335552, 151,          2) /* HookType - Wall */
     , (3673335552, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673335552,   1, False) /* Stuck */
     , (3673335552,  11, True ) /* IgnoreCollisions */
     , (3673335552,  13, True ) /* Ethereal */
     , (3673335552,  14, True ) /* GravityStatus */
     , (3673335552,  19, True ) /* Attackable */
     , (3673335552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673335552,   1, 'Green Mire Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673335552,   1,   33554824) /* Setup */
     , (3673335552,   3,  536870932) /* SoundTable */
     , (3673335552,   6,   67111919) /* PaletteBase */
     , (3673335552,   8,  100669088) /* Icon */
     , (3673335552,  22,  872415275) /* PhysicsEffectTable */
     , (3673335552, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3673335552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673335552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673335552,   1, 3664955377) /* Owner */
     , (3673335552,   2, 3664955377) /* Container */
     , (3673335552, 8000, 3673335552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673335552, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673335552, 0, 83886737, 83886737, 0)
     , (3673335552, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673335552, 0, 16777983, 0);
