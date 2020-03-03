INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855217, 45416, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855217,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855217,   5,         27) /* EncumbranceVal */
     , (2461855217,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855217,  16,          1) /* ItemUseable - No */
     , (2461855217,  18,          1) /* UiEffects - Magical */
     , (2461855217,  19,      19117) /* Value */
     , (2461855217,  51,          1) /* CombatUse - Melee */
     , (2461855217,  65,        101) /* Placement - Resting */
     , (2461855217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855217, 131,         60) /* MaterialType - Gold */
     , (2461855217, 151,          2) /* HookType - Wall */
     , (2461855217, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855217,   1, False) /* Stuck */
     , (2461855217,  11, True ) /* IgnoreCollisions */
     , (2461855217,  13, True ) /* Ethereal */
     , (2461855217,  14, True ) /* GravityStatus */
     , (2461855217,  19, True ) /* Attackable */
     , (2461855217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855217,  39,    1.25) /* DefaultScale */
     , (2461855217, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855217,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855217,   1,   33554745) /* Setup */
     , (2461855217,   3,  536870932) /* SoundTable */
     , (2461855217,   6,   67111919) /* PaletteBase */
     , (2461855217,   8,  100668945) /* Icon */
     , (2461855217,  22,  872415275) /* PhysicsEffectTable */
     , (2461855217, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855217,   1, 2461855205) /* Owner */
     , (2461855217,   2, 2461855205) /* Container */
     , (2461855217, 8000, 2461855217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855217, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855217, 0, 83888778, 83888778, 0)
     , (2461855217, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855217, 0, 16777925, 0);
