INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599031, 45416, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599031,   1,          1) /* ItemType - MeleeWeapon */
     , (2154599031,   5,         20) /* EncumbranceVal */
     , (2154599031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154599031,  16,          1) /* ItemUseable - No */
     , (2154599031,  18,          1) /* UiEffects - Magical */
     , (2154599031,  19,      15373) /* Value */
     , (2154599031,  51,          1) /* CombatUse - Melee */
     , (2154599031,  65,        101) /* Placement - Resting */
     , (2154599031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154599031, 131,         63) /* MaterialType - Silver */
     , (2154599031, 151,          2) /* HookType - Wall */
     , (2154599031, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599031,   1, False) /* Stuck */
     , (2154599031,  11, True ) /* IgnoreCollisions */
     , (2154599031,  13, True ) /* Ethereal */
     , (2154599031,  14, True ) /* GravityStatus */
     , (2154599031,  19, True ) /* Attackable */
     , (2154599031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599031,  39,    1.25) /* DefaultScale */
     , (2154599031, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599031,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599031,   1,   33554745) /* Setup */
     , (2154599031,   3,  536870932) /* SoundTable */
     , (2154599031,   6,   67111919) /* PaletteBase */
     , (2154599031,   8,  100668946) /* Icon */
     , (2154599031,  22,  872415275) /* PhysicsEffectTable */
     , (2154599031, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154599031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599031,   1, 2154519184) /* Owner */
     , (2154599031,   2, 2154519184) /* Container */
     , (2154599031, 8000, 2154599031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154599031, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154599031, 0, 83888778, 83888778, 0)
     , (2154599031, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599031, 0, 16777925, 0);
