INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094905, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094905,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094905,   5,        123) /* EncumbranceVal */
     , (3612094905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094905,  16,          1) /* ItemUseable - No */
     , (3612094905,  19,        574) /* Value */
     , (3612094905,  51,          1) /* CombatUse - Melee */
     , (3612094905,  65,        101) /* Placement - Resting */
     , (3612094905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094905, 131,         60) /* MaterialType - Gold */
     , (3612094905, 151,          2) /* HookType - Wall */
     , (3612094905, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094905,   1, False) /* Stuck */
     , (3612094905,  11, True ) /* IgnoreCollisions */
     , (3612094905,  13, True ) /* Ethereal */
     , (3612094905,  14, True ) /* GravityStatus */
     , (3612094905,  19, True ) /* Attackable */
     , (3612094905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094905, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094905,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094905,   1,   33555996) /* Setup */
     , (3612094905,   3,  536870932) /* SoundTable */
     , (3612094905,   6,   67111919) /* PaletteBase */
     , (3612094905,   8,  100670026) /* Icon */
     , (3612094905,  22,  872415275) /* PhysicsEffectTable */
     , (3612094905, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094905,   1, 3612094883) /* Owner */
     , (3612094905,   2, 3612094883) /* Container */
     , (3612094905, 8000, 3612094905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094905, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094905, 0, 83889237, 83889237, 0)
     , (3612094905, 0, 83889236, 83889236, 1)
     , (3612094905, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094905, 0, 16783509, 0);
