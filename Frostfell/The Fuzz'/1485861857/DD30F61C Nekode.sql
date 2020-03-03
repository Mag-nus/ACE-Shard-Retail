INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973468, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973468,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973468,   5,        103) /* EncumbranceVal */
     , (3710973468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973468,  16,          1) /* ItemUseable - No */
     , (3710973468,  18,          1) /* UiEffects - Magical */
     , (3710973468,  19,      11068) /* Value */
     , (3710973468,  51,          1) /* CombatUse - Melee */
     , (3710973468,  65,        101) /* Placement - Resting */
     , (3710973468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973468, 131,         63) /* MaterialType - Silver */
     , (3710973468, 151,          2) /* HookType - Wall */
     , (3710973468, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973468,   1, False) /* Stuck */
     , (3710973468,  11, True ) /* IgnoreCollisions */
     , (3710973468,  13, True ) /* Ethereal */
     , (3710973468,  14, True ) /* GravityStatus */
     , (3710973468,  19, True ) /* Attackable */
     , (3710973468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973468, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973468,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973468,   1,   33555996) /* Setup */
     , (3710973468,   3,  536870932) /* SoundTable */
     , (3710973468,   6,   67111919) /* PaletteBase */
     , (3710973468,   8,  100670027) /* Icon */
     , (3710973468,  22,  872415275) /* PhysicsEffectTable */
     , (3710973468, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973468,   1, 3710973473) /* Owner */
     , (3710973468,   2, 3710973473) /* Container */
     , (3710973468, 8000, 3710973468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973468, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973468, 0, 83889237, 83889237, 0)
     , (3710973468, 0, 83889236, 83889236, 1)
     , (3710973468, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973468, 0, 16783509, 0);
