INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855228, 308, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855228,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855228,   5,        373) /* EncumbranceVal */
     , (2461855228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855228,  16,          1) /* ItemUseable - No */
     , (2461855228,  18,          1) /* UiEffects - Magical */
     , (2461855228,  19,      16658) /* Value */
     , (2461855228,  51,          1) /* CombatUse - Melee */
     , (2461855228,  65,        101) /* Placement - Resting */
     , (2461855228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855228, 131,         51) /* MaterialType - Ivory */
     , (2461855228, 151,          2) /* HookType - Wall */
     , (2461855228, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855228,   1, False) /* Stuck */
     , (2461855228,  11, True ) /* IgnoreCollisions */
     , (2461855228,  13, True ) /* Ethereal */
     , (2461855228,  14, True ) /* GravityStatus */
     , (2461855228,  19, True ) /* Attackable */
     , (2461855228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855228, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855228,   1, 'Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855228,   1,   33554756) /* Setup */
     , (2461855228,   3,  536870932) /* SoundTable */
     , (2461855228,   6,   67111919) /* PaletteBase */
     , (2461855228,   8,  100669012) /* Icon */
     , (2461855228,  22,  872415275) /* PhysicsEffectTable */
     , (2461855228, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855228,   1, 2461855205) /* Owner */
     , (2461855228,   2, 2461855205) /* Container */
     , (2461855228, 8000, 2461855228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855228, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855228, 0, 83889235, 83889235, 0)
     , (2461855228, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855228, 0, 16777955, 0);
