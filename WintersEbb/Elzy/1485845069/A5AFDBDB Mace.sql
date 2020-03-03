INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765723, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765723,   1,          1) /* ItemType - MeleeWeapon */
     , (2779765723,   5,        552) /* EncumbranceVal */
     , (2779765723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779765723,  16,          1) /* ItemUseable - No */
     , (2779765723,  18,          1) /* UiEffects - Magical */
     , (2779765723,  19,       3375) /* Value */
     , (2779765723,  51,          1) /* CombatUse - Melee */
     , (2779765723,  65,        101) /* Placement - Resting */
     , (2779765723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765723, 131,         75) /* MaterialType - Oak */
     , (2779765723, 151,          2) /* HookType - Wall */
     , (2779765723, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765723,   1, False) /* Stuck */
     , (2779765723,  11, True ) /* IgnoreCollisions */
     , (2779765723,  13, True ) /* Ethereal */
     , (2779765723,  14, True ) /* GravityStatus */
     , (2779765723,  19, True ) /* Attackable */
     , (2779765723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765723, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765723,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765723,   1,   33554746) /* Setup */
     , (2779765723,   3,  536870932) /* SoundTable */
     , (2779765723,   6,   67111919) /* PaletteBase */
     , (2779765723,   8,  100668964) /* Icon */
     , (2779765723,  22,  872415275) /* PhysicsEffectTable */
     , (2779765723, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765723,   1, 2779765704) /* Owner */
     , (2779765723,   2, 2779765704) /* Container */
     , (2779765723, 8000, 2779765723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765723, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765723, 0, 83886750, 83886750, 0)
     , (2779765723, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765723, 0, 16777923, 0);
