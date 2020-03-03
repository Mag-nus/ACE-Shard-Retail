INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695435572, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695435572,   1,          1) /* ItemType - MeleeWeapon */
     , (3695435572,   5,         99) /* EncumbranceVal */
     , (3695435572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695435572,  16,          1) /* ItemUseable - No */
     , (3695435572,  18,          1) /* UiEffects - Magical */
     , (3695435572,  19,       6557) /* Value */
     , (3695435572,  51,          1) /* CombatUse - Melee */
     , (3695435572,  65,        101) /* Placement - Resting */
     , (3695435572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695435572, 131,         63) /* MaterialType - Silver */
     , (3695435572, 151,          2) /* HookType - Wall */
     , (3695435572, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695435572,   1, False) /* Stuck */
     , (3695435572,  11, True ) /* IgnoreCollisions */
     , (3695435572,  13, True ) /* Ethereal */
     , (3695435572,  14, True ) /* GravityStatus */
     , (3695435572,  19, True ) /* Attackable */
     , (3695435572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695435572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695435572,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435572,   1,   33555996) /* Setup */
     , (3695435572,   3,  536870932) /* SoundTable */
     , (3695435572,   6,   67111919) /* PaletteBase */
     , (3695435572,   8,  100670027) /* Icon */
     , (3695435572,  22,  872415275) /* PhysicsEffectTable */
     , (3695435572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695435572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695435572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435572,   1, 3695387146) /* Owner */
     , (3695435572,   2, 3695387146) /* Container */
     , (3695435572, 8000, 3695435572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695435572, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695435572, 0, 83889237, 83889237, 0)
     , (3695435572, 0, 83889236, 83889236, 1)
     , (3695435572, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695435572, 0, 16783509, 0);
