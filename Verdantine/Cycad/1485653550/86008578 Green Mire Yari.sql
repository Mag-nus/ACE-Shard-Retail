INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181112, 38048, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181112,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181112,   5,        600) /* EncumbranceVal */
     , (2248181112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248181112,  16,          1) /* ItemUseable - No */
     , (2248181112,  19,       1200) /* Value */
     , (2248181112,  51,          1) /* CombatUse - Melee */
     , (2248181112,  65,        101) /* Placement - Resting */
     , (2248181112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181112, 151,          2) /* HookType - Wall */
     , (2248181112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181112,   1, False) /* Stuck */
     , (2248181112,  11, True ) /* IgnoreCollisions */
     , (2248181112,  13, True ) /* Ethereal */
     , (2248181112,  14, True ) /* GravityStatus */
     , (2248181112,  19, True ) /* Attackable */
     , (2248181112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181112,   1, 'Green Mire Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181112,   1,   33554824) /* Setup */
     , (2248181112,   3,  536870932) /* SoundTable */
     , (2248181112,   6,   67111919) /* PaletteBase */
     , (2248181112,   8,  100669088) /* Icon */
     , (2248181112,  22,  872415275) /* PhysicsEffectTable */
     , (2248181112, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181112,   1, 2248181084) /* Owner */
     , (2248181112,   2, 2248181084) /* Container */
     , (2248181112, 8000, 2248181112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181112, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181112, 0, 83886737, 83886737, 0)
     , (2248181112, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181112, 0, 16777983, 0);
