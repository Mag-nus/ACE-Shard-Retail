INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327480, 40734, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327480,   1,          1) /* ItemType - MeleeWeapon */
     , (2624327480,   5,         22) /* EncumbranceVal */
     , (2624327480,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624327480,  16,          1) /* ItemUseable - No */
     , (2624327480,  18,          1) /* UiEffects - Magical */
     , (2624327480,  19,       2575) /* Value */
     , (2624327480,  51,          1) /* CombatUse - Melee */
     , (2624327480,  65,        101) /* Placement - Resting */
     , (2624327480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327480, 131,         58) /* MaterialType - Bronze */
     , (2624327480, 151,          2) /* HookType - Wall */
     , (2624327480, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327480,   1, False) /* Stuck */
     , (2624327480,  11, True ) /* IgnoreCollisions */
     , (2624327480,  13, True ) /* Ethereal */
     , (2624327480,  14, True ) /* GravityStatus */
     , (2624327480,  19, True ) /* Attackable */
     , (2624327480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327480,  39,    1.25) /* DefaultScale */
     , (2624327480, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327480,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327480,   1,   33554745) /* Setup */
     , (2624327480,   3,  536870932) /* SoundTable */
     , (2624327480,   6,   67111919) /* PaletteBase */
     , (2624327480,   8,  100668954) /* Icon */
     , (2624327480,  22,  872415275) /* PhysicsEffectTable */
     , (2624327480, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624327480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327480,   1, 1343104161) /* Owner */
     , (2624327480,   2, 1343104161) /* Container */
     , (2624327480, 8000, 2624327480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327480, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327480, 0, 83888778, 83888778, 0)
     , (2624327480, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327480, 0, 16777925, 0);
