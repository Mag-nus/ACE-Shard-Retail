INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870416013, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870416013,   1,          1) /* ItemType - MeleeWeapon */
     , (2870416013,   5,        135) /* EncumbranceVal */
     , (2870416013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870416013,  16,          1) /* ItemUseable - No */
     , (2870416013,  18,          1) /* UiEffects - Magical */
     , (2870416013,  19,      14431) /* Value */
     , (2870416013,  51,          1) /* CombatUse - Melee */
     , (2870416013,  65,        101) /* Placement - Resting */
     , (2870416013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870416013, 131,         39) /* MaterialType - Sapphire */
     , (2870416013, 151,          2) /* HookType - Wall */
     , (2870416013, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870416013,   1, False) /* Stuck */
     , (2870416013,  11, True ) /* IgnoreCollisions */
     , (2870416013,  13, True ) /* Ethereal */
     , (2870416013,  14, True ) /* GravityStatus */
     , (2870416013,  19, True ) /* Attackable */
     , (2870416013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870416013, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870416013,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416013,   1,   33555996) /* Setup */
     , (2870416013,   3,  536870932) /* SoundTable */
     , (2870416013,   6,   67111919) /* PaletteBase */
     , (2870416013,   8,  100670031) /* Icon */
     , (2870416013,  22,  872415275) /* PhysicsEffectTable */
     , (2870416013, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870416013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870416013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416013,   1, 2870415773) /* Owner */
     , (2870416013,   2, 2870415773) /* Container */
     , (2870416013, 8000, 2870416013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870416013, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870416013, 0, 83889237, 83889237, 0)
     , (2870416013, 0, 83889236, 83889236, 1)
     , (2870416013, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870416013, 0, 16783509, 0);
