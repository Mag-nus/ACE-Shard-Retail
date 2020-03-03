INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786442, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786442,   1,          1) /* ItemType - MeleeWeapon */
     , (3695786442,   5,         94) /* EncumbranceVal */
     , (3695786442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695786442,  16,          1) /* ItemUseable - No */
     , (3695786442,  18,          1) /* UiEffects - Magical */
     , (3695786442,  19,      13900) /* Value */
     , (3695786442,  51,          1) /* CombatUse - Melee */
     , (3695786442,  65,        101) /* Placement - Resting */
     , (3695786442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786442, 131,         60) /* MaterialType - Gold */
     , (3695786442, 151,          2) /* HookType - Wall */
     , (3695786442, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786442,   1, False) /* Stuck */
     , (3695786442,  11, True ) /* IgnoreCollisions */
     , (3695786442,  13, True ) /* Ethereal */
     , (3695786442,  14, True ) /* GravityStatus */
     , (3695786442,  19, True ) /* Attackable */
     , (3695786442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786442, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786442,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786442,   1,   33555996) /* Setup */
     , (3695786442,   3,  536870932) /* SoundTable */
     , (3695786442,   6,   67111919) /* PaletteBase */
     , (3695786442,   8,  100670026) /* Icon */
     , (3695786442,  22,  872415275) /* PhysicsEffectTable */
     , (3695786442, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695786442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786442,   1, 1342924096) /* Owner */
     , (3695786442,   2, 1342924096) /* Container */
     , (3695786442, 8000, 3695786442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786442, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786442, 0, 83889237, 83889237, 0)
     , (3695786442, 0, 83889236, 83889236, 1)
     , (3695786442, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786442, 0, 16783509, 0);
