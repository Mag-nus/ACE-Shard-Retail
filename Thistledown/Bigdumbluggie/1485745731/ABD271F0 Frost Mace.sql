INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882695664, 3837, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882695664,   1,          1) /* ItemType - MeleeWeapon */
     , (2882695664,   5,        452) /* EncumbranceVal */
     , (2882695664,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882695664,  16,          1) /* ItemUseable - No */
     , (2882695664,  18,        129) /* UiEffects - Magical, Frost */
     , (2882695664,  19,      11236) /* Value */
     , (2882695664,  51,          1) /* CombatUse - Melee */
     , (2882695664,  65,        101) /* Placement - Resting */
     , (2882695664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882695664, 131,         51) /* MaterialType - Ivory */
     , (2882695664, 151,          2) /* HookType - Wall */
     , (2882695664, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882695664,   1, False) /* Stuck */
     , (2882695664,  11, True ) /* IgnoreCollisions */
     , (2882695664,  13, True ) /* Ethereal */
     , (2882695664,  14, True ) /* GravityStatus */
     , (2882695664,  19, True ) /* Attackable */
     , (2882695664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882695664, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882695664,   1, 'Frost Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882695664,   1,   33555741) /* Setup */
     , (2882695664,   3,  536870932) /* SoundTable */
     , (2882695664,   6,   67111919) /* PaletteBase */
     , (2882695664,   8,  100668962) /* Icon */
     , (2882695664,  22,  872415275) /* PhysicsEffectTable */
     , (2882695664, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882695664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882695664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882695664,   1, 2882739100) /* Owner */
     , (2882695664,   2, 2882739100) /* Container */
     , (2882695664, 8000, 2882695664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882695664, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882695664, 0, 83886750, 83886750, 0)
     , (2882695664, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882695664, 0, 16777923, 0);
