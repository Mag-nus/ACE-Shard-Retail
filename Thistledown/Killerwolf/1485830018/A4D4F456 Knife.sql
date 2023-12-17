INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765419606, 329, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765419606,   1,          1) /* ItemType - MeleeWeapon */
     , (2765419606,   5,         33) /* EncumbranceVal */
     , (2765419606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765419606,  16,          1) /* ItemUseable - No */
     , (2765419606,  18,          1) /* UiEffects - Magical */
     , (2765419606,  19,       1326) /* Value */
     , (2765419606,  51,          1) /* CombatUse - Melee */
     , (2765419606,  65,        101) /* Placement - Resting */
     , (2765419606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765419606, 131,         63) /* MaterialType - Silver */
     , (2765419606, 151,          2) /* HookType - Wall */
     , (2765419606, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765419606,   1, False) /* Stuck */
     , (2765419606,  11, True ) /* IgnoreCollisions */
     , (2765419606,  13, True ) /* Ethereal */
     , (2765419606,  14, True ) /* GravityStatus */
     , (2765419606,  19, True ) /* Attackable */
     , (2765419606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765419606,  39,    1.25) /* DefaultScale */
     , (2765419606, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765419606,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419606,   1,   33554745) /* Setup */
     , (2765419606,   3,  536870932) /* SoundTable */
     , (2765419606,   6,   67111919) /* PaletteBase */
     , (2765419606,   8,  100668946) /* Icon */
     , (2765419606,  22,  872415275) /* PhysicsEffectTable */
     , (2765419606, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765419606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765419606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419606,   1, 1342251187) /* Owner */
     , (2765419606,   2, 1342251187) /* Container */
     , (2765419606, 8000, 2765419606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765419606, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765419606, 0, 83888778, 83888778, 0)
     , (2765419606, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765419606, 0, 16777925, 0);
