INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938396786, 45416, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938396786,   1,          1) /* ItemType - MeleeWeapon */
     , (2938396786,   5,         21) /* EncumbranceVal */
     , (2938396786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2938396786,  16,          1) /* ItemUseable - No */
     , (2938396786,  18,          1) /* UiEffects - Magical */
     , (2938396786,  19,       8074) /* Value */
     , (2938396786,  51,          1) /* CombatUse - Melee */
     , (2938396786,  65,        101) /* Placement - Resting */
     , (2938396786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938396786, 131,         60) /* MaterialType - Gold */
     , (2938396786, 151,          2) /* HookType - Wall */
     , (2938396786, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938396786,   1, False) /* Stuck */
     , (2938396786,  11, True ) /* IgnoreCollisions */
     , (2938396786,  13, True ) /* Ethereal */
     , (2938396786,  14, True ) /* GravityStatus */
     , (2938396786,  19, True ) /* Attackable */
     , (2938396786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938396786,  39,    1.25) /* DefaultScale */
     , (2938396786, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938396786,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938396786,   1,   33554745) /* Setup */
     , (2938396786,   3,  536870932) /* SoundTable */
     , (2938396786,   6,   67111919) /* PaletteBase */
     , (2938396786,   8,  100668945) /* Icon */
     , (2938396786,  22,  872415275) /* PhysicsEffectTable */
     , (2938396786, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2938396786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2938396786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938396786,   1, 2315814681) /* Owner */
     , (2938396786,   2, 2315814681) /* Container */
     , (2938396786, 8000, 2938396786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2938396786, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2938396786, 0, 83888778, 83888778, 0)
     , (2938396786, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2938396786, 0, 16777925, 0);
