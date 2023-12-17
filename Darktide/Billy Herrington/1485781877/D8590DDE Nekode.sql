INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714910, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714910,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714910,   5,         89) /* EncumbranceVal */
     , (3629714910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714910,  16,          1) /* ItemUseable - No */
     , (3629714910,  18,          1) /* UiEffects - Magical */
     , (3629714910,  19,      10255) /* Value */
     , (3629714910,  51,          1) /* CombatUse - Melee */
     , (3629714910,  65,        101) /* Placement - Resting */
     , (3629714910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714910, 131,         63) /* MaterialType - Silver */
     , (3629714910, 151,          2) /* HookType - Wall */
     , (3629714910, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714910,   1, False) /* Stuck */
     , (3629714910,  11, True ) /* IgnoreCollisions */
     , (3629714910,  13, True ) /* Ethereal */
     , (3629714910,  14, True ) /* GravityStatus */
     , (3629714910,  19, True ) /* Attackable */
     , (3629714910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714910, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714910,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714910,   1,   33555996) /* Setup */
     , (3629714910,   3,  536870932) /* SoundTable */
     , (3629714910,   6,   67111919) /* PaletteBase */
     , (3629714910,   8,  100670027) /* Icon */
     , (3629714910,  22,  872415275) /* PhysicsEffectTable */
     , (3629714910, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714910,   1, 1344175294) /* Owner */
     , (3629714910,   2, 1344175294) /* Container */
     , (3629714910, 8000, 3629714910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714910, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714910, 0, 83889237, 83889237, 0)
     , (3629714910, 0, 83889236, 83889236, 1)
     , (3629714910, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714910, 0, 16783509, 0);
