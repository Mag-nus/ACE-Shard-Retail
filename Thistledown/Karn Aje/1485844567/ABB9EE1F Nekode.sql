INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089055, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089055,   1,          1) /* ItemType - MeleeWeapon */
     , (2881089055,   5,         89) /* EncumbranceVal */
     , (2881089055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881089055,  16,          1) /* ItemUseable - No */
     , (2881089055,  18,          1) /* UiEffects - Magical */
     , (2881089055,  19,      24875) /* Value */
     , (2881089055,  51,          1) /* CombatUse - Melee */
     , (2881089055,  65,        101) /* Placement - Resting */
     , (2881089055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089055, 131,         20) /* MaterialType - Diamond */
     , (2881089055, 151,          2) /* HookType - Wall */
     , (2881089055, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089055,   1, False) /* Stuck */
     , (2881089055,  11, True ) /* IgnoreCollisions */
     , (2881089055,  13, True ) /* Ethereal */
     , (2881089055,  14, True ) /* GravityStatus */
     , (2881089055,  19, True ) /* Attackable */
     , (2881089055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089055, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089055,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089055,   1,   33555996) /* Setup */
     , (2881089055,   3,  536870932) /* SoundTable */
     , (2881089055,   6,   67111919) /* PaletteBase */
     , (2881089055,   8,  100670033) /* Icon */
     , (2881089055,  22,  872415275) /* PhysicsEffectTable */
     , (2881089055, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089055,   1, 2881089045) /* Owner */
     , (2881089055,   2, 2881089045) /* Container */
     , (2881089055, 8000, 2881089055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089055, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089055, 0, 83889237, 83889237, 0)
     , (2881089055, 0, 83889236, 83889236, 1)
     , (2881089055, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089055, 0, 16783509, 0);
