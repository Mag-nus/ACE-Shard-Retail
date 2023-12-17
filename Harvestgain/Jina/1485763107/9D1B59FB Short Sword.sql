INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635815419, 45396, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635815419,   1,          1) /* ItemType - MeleeWeapon */
     , (2635815419,   5,        350) /* EncumbranceVal */
     , (2635815419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2635815419,  16,          1) /* ItemUseable - No */
     , (2635815419,  18,          1) /* UiEffects - Magical */
     , (2635815419,  19,       1271) /* Value */
     , (2635815419,  51,          1) /* CombatUse - Melee */
     , (2635815419,  65,        101) /* Placement - Resting */
     , (2635815419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635815419, 131,         58) /* MaterialType - Bronze */
     , (2635815419, 151,          2) /* HookType - Wall */
     , (2635815419, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635815419,   1, False) /* Stuck */
     , (2635815419,  11, True ) /* IgnoreCollisions */
     , (2635815419,  13, True ) /* Ethereal */
     , (2635815419,  14, True ) /* GravityStatus */
     , (2635815419,  19, True ) /* Attackable */
     , (2635815419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635815419,  39, 1.100000023841858) /* DefaultScale */
     , (2635815419, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635815419,   1, 'Short Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635815419,   1,   33554760) /* Setup */
     , (2635815419,   3,  536870932) /* SoundTable */
     , (2635815419,   6,   67111919) /* PaletteBase */
     , (2635815419,   8,  100669044) /* Icon */
     , (2635815419,  22,  872415275) /* PhysicsEffectTable */
     , (2635815419, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2635815419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635815419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635815419,   1, 2153708949) /* Owner */
     , (2635815419,   2, 2153708949) /* Container */
     , (2635815419, 8000, 2635815419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2635815419, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635815419, 0, 83889235, 83889235, 0)
     , (2635815419, 0, 83889236, 83889236, 1)
     , (2635815419, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635815419, 0, 16777968, 0);
