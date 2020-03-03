INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610928, 45416, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610928,   1,          1) /* ItemType - MeleeWeapon */
     , (2350610928,   5,         24) /* EncumbranceVal */
     , (2350610928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2350610928,  16,          1) /* ItemUseable - No */
     , (2350610928,  18,          1) /* UiEffects - Magical */
     , (2350610928,  19,       9770) /* Value */
     , (2350610928,  51,          1) /* CombatUse - Melee */
     , (2350610928,  65,        101) /* Placement - Resting */
     , (2350610928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610928, 131,         63) /* MaterialType - Silver */
     , (2350610928, 151,          2) /* HookType - Wall */
     , (2350610928, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610928,   1, False) /* Stuck */
     , (2350610928,  11, True ) /* IgnoreCollisions */
     , (2350610928,  13, True ) /* Ethereal */
     , (2350610928,  14, True ) /* GravityStatus */
     , (2350610928,  19, True ) /* Attackable */
     , (2350610928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610928,  39,    1.25) /* DefaultScale */
     , (2350610928, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610928,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610928,   1,   33554745) /* Setup */
     , (2350610928,   3,  536870932) /* SoundTable */
     , (2350610928,   6,   67111919) /* PaletteBase */
     , (2350610928,   8,  100668946) /* Icon */
     , (2350610928,  22,  872415275) /* PhysicsEffectTable */
     , (2350610928, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610928,   1, 1343137762) /* Owner */
     , (2350610928,   2, 1343137762) /* Container */
     , (2350610928, 8000, 2350610928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610928, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610928, 0, 83888778, 83888778, 0)
     , (2350610928, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610928, 0, 16777925, 0);
