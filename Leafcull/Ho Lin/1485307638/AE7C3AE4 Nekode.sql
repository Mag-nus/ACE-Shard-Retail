INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377124, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377124,   1,          1) /* ItemType - MeleeWeapon */
     , (2927377124,   5,        135) /* EncumbranceVal */
     , (2927377124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927377124,  16,          1) /* ItemUseable - No */
     , (2927377124,  18,          1) /* UiEffects - Magical */
     , (2927377124,  19,        616) /* Value */
     , (2927377124,  51,          1) /* CombatUse - Melee */
     , (2927377124,  65,        101) /* Placement - Resting */
     , (2927377124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377124, 131,         63) /* MaterialType - Silver */
     , (2927377124, 151,          2) /* HookType - Wall */
     , (2927377124, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377124,   1, False) /* Stuck */
     , (2927377124,  11, True ) /* IgnoreCollisions */
     , (2927377124,  13, True ) /* Ethereal */
     , (2927377124,  14, True ) /* GravityStatus */
     , (2927377124,  19, True ) /* Attackable */
     , (2927377124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377124, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377124,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377124,   1,   33555996) /* Setup */
     , (2927377124,   3,  536870932) /* SoundTable */
     , (2927377124,   6,   67111919) /* PaletteBase */
     , (2927377124,   8,  100670027) /* Icon */
     , (2927377124,  22,  872415275) /* PhysicsEffectTable */
     , (2927377124, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2927377124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377124,   1, 2927377121) /* Owner */
     , (2927377124,   2, 2927377121) /* Container */
     , (2927377124, 8000, 2927377124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377124, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377124, 0, 83889237, 83889237, 0)
     , (2927377124, 0, 83889236, 83889236, 1)
     , (2927377124, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377124, 0, 16783509, 0);
