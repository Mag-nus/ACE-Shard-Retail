INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521296, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521296,   1,          1) /* ItemType - MeleeWeapon */
     , (3668521296,   5,        135) /* EncumbranceVal */
     , (3668521296,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668521296,  16,          1) /* ItemUseable - No */
     , (3668521296,  18,          1) /* UiEffects - Magical */
     , (3668521296,  19,       2784) /* Value */
     , (3668521296,  51,          1) /* CombatUse - Melee */
     , (3668521296,  65,        101) /* Placement - Resting */
     , (3668521296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521296, 131,         44) /* MaterialType - Turquoise */
     , (3668521296, 151,          2) /* HookType - Wall */
     , (3668521296, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521296,   1, False) /* Stuck */
     , (3668521296,  11, True ) /* IgnoreCollisions */
     , (3668521296,  13, True ) /* Ethereal */
     , (3668521296,  14, True ) /* GravityStatus */
     , (3668521296,  19, True ) /* Attackable */
     , (3668521296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668521296, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521296,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521296,   1,   33555996) /* Setup */
     , (3668521296,   3,  536870932) /* SoundTable */
     , (3668521296,   6,   67111919) /* PaletteBase */
     , (3668521296,   8,  100670030) /* Icon */
     , (3668521296,  22,  872415275) /* PhysicsEffectTable */
     , (3668521296, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668521296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668521296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521296,   1, 1343195545) /* Owner */
     , (3668521296,   2, 1343195545) /* Container */
     , (3668521296, 8000, 3668521296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668521296, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668521296, 0, 83889237, 83889237, 0)
     , (3668521296, 0, 83889236, 83889236, 1)
     , (3668521296, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668521296, 0, 16783509, 0);
