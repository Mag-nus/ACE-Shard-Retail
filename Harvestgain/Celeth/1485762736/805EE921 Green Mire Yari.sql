INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703713, 38048, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703713,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703713,   5,        600) /* EncumbranceVal */
     , (2153703713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703713,  16,          1) /* ItemUseable - No */
     , (2153703713,  19,       1200) /* Value */
     , (2153703713,  51,          1) /* CombatUse - Melee */
     , (2153703713,  65,        101) /* Placement - Resting */
     , (2153703713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703713, 151,          2) /* HookType - Wall */
     , (2153703713, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703713,   1, False) /* Stuck */
     , (2153703713,  11, True ) /* IgnoreCollisions */
     , (2153703713,  13, True ) /* Ethereal */
     , (2153703713,  14, True ) /* GravityStatus */
     , (2153703713,  19, True ) /* Attackable */
     , (2153703713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703713,   1, 'Green Mire Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703713,   1,   33554824) /* Setup */
     , (2153703713,   3,  536870932) /* SoundTable */
     , (2153703713,   6,   67111919) /* PaletteBase */
     , (2153703713,   8,  100669088) /* Icon */
     , (2153703713,  22,  872415275) /* PhysicsEffectTable */
     , (2153703713, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153703713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703713,   1, 1343221088) /* Owner */
     , (2153703713,   2, 1343221088) /* Container */
     , (2153703713, 8000, 2153703713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703713, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703713, 0, 83886737, 83886737, 0)
     , (2153703713, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703713, 0, 16777983, 0);
