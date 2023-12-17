INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840980, 3916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840980,   1,          1) /* ItemType - MeleeWeapon */
     , (2884840980,   5,        552) /* EncumbranceVal */
     , (2884840980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884840980,  16,          1) /* ItemUseable - No */
     , (2884840980,  18,        129) /* UiEffects - Magical, Frost */
     , (2884840980,  19,      16985) /* Value */
     , (2884840980,  51,          1) /* CombatUse - Melee */
     , (2884840980,  65,        101) /* Placement - Resting */
     , (2884840980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840980, 131,         47) /* MaterialType - WhiteSapphire */
     , (2884840980, 151,          2) /* HookType - Wall */
     , (2884840980, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840980,   1, False) /* Stuck */
     , (2884840980,  11, True ) /* IgnoreCollisions */
     , (2884840980,  13, True ) /* Ethereal */
     , (2884840980,  14, True ) /* GravityStatus */
     , (2884840980,  19, True ) /* Attackable */
     , (2884840980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840980, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840980,   1, 'Frost Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840980,   1,   33555823) /* Setup */
     , (2884840980,   3,  536870932) /* SoundTable */
     , (2884840980,   6,   67111919) /* PaletteBase */
     , (2884840980,   8,  100669092) /* Icon */
     , (2884840980,  22,  872415275) /* PhysicsEffectTable */
     , (2884840980, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884840980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840980,   1, 1343220613) /* Owner */
     , (2884840980,   2, 1343220613) /* Container */
     , (2884840980, 8000, 2884840980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884840980, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840980, 0, 83886737, 83886737, 0)
     , (2884840980, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840980, 0, 16777983, 0);
