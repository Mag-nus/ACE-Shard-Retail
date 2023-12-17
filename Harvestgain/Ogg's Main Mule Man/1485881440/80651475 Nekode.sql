INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154108021, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154108021,   1,          1) /* ItemType - MeleeWeapon */
     , (2154108021,   5,        135) /* EncumbranceVal */
     , (2154108021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154108021,  16,          1) /* ItemUseable - No */
     , (2154108021,  19,        415) /* Value */
     , (2154108021,  51,          1) /* CombatUse - Melee */
     , (2154108021,  65,        101) /* Placement - Resting */
     , (2154108021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154108021, 131,         63) /* MaterialType - Silver */
     , (2154108021, 151,          2) /* HookType - Wall */
     , (2154108021, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154108021,   1, False) /* Stuck */
     , (2154108021,  11, True ) /* IgnoreCollisions */
     , (2154108021,  13, True ) /* Ethereal */
     , (2154108021,  14, True ) /* GravityStatus */
     , (2154108021,  19, True ) /* Attackable */
     , (2154108021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154108021, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154108021,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154108021,   1,   33555996) /* Setup */
     , (2154108021,   3,  536870932) /* SoundTable */
     , (2154108021,   6,   67111919) /* PaletteBase */
     , (2154108021,   8,  100670027) /* Icon */
     , (2154108021,  22,  872415275) /* PhysicsEffectTable */
     , (2154108021, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154108021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154108021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154108021,   1, 2154596346) /* Owner */
     , (2154108021,   2, 2154596346) /* Container */
     , (2154108021, 8000, 2154108021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154108021, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154108021, 0, 83889237, 83889237, 0)
     , (2154108021, 0, 83889236, 83889236, 1)
     , (2154108021, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154108021, 0, 16783509, 0);
