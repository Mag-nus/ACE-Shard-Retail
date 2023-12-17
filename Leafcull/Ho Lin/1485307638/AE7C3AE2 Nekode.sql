INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377122, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377122,   1,          1) /* ItemType - MeleeWeapon */
     , (2927377122,   5,        135) /* EncumbranceVal */
     , (2927377122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927377122,  16,          1) /* ItemUseable - No */
     , (2927377122,  19,        804) /* Value */
     , (2927377122,  51,          1) /* CombatUse - Melee */
     , (2927377122,  65,        101) /* Placement - Resting */
     , (2927377122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377122, 131,         63) /* MaterialType - Silver */
     , (2927377122, 151,          2) /* HookType - Wall */
     , (2927377122, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377122,   1, False) /* Stuck */
     , (2927377122,  11, True ) /* IgnoreCollisions */
     , (2927377122,  13, True ) /* Ethereal */
     , (2927377122,  14, True ) /* GravityStatus */
     , (2927377122,  19, True ) /* Attackable */
     , (2927377122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377122, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377122,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377122,   1,   33555996) /* Setup */
     , (2927377122,   3,  536870932) /* SoundTable */
     , (2927377122,   6,   67111919) /* PaletteBase */
     , (2927377122,   8,  100670027) /* Icon */
     , (2927377122,  22,  872415275) /* PhysicsEffectTable */
     , (2927377122, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2927377122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377122,   1, 2927377121) /* Owner */
     , (2927377122,   2, 2927377121) /* Container */
     , (2927377122, 8000, 2927377122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377122, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377122, 0, 83889237, 83889237, 0)
     , (2927377122, 0, 83889236, 83889236, 1)
     , (2927377122, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377122, 0, 16783509, 0);
