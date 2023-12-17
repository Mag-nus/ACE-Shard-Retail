INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599390, 309, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599390,   1,          1) /* ItemType - MeleeWeapon */
     , (2154599390,   5,        350) /* EncumbranceVal */
     , (2154599390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154599390,  16,          1) /* ItemUseable - No */
     , (2154599390,  19,       1426) /* Value */
     , (2154599390,  51,          1) /* CombatUse - Melee */
     , (2154599390,  65,        101) /* Placement - Resting */
     , (2154599390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154599390, 131,         73) /* MaterialType - Ebony */
     , (2154599390, 151,          2) /* HookType - Wall */
     , (2154599390, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599390,   1, False) /* Stuck */
     , (2154599390,  11, True ) /* IgnoreCollisions */
     , (2154599390,  13, True ) /* Ethereal */
     , (2154599390,  14, True ) /* GravityStatus */
     , (2154599390,  19, True ) /* Attackable */
     , (2154599390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599390,  39,    1.25) /* DefaultScale */
     , (2154599390, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599390,   1, 'Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599390,   1,   33554731) /* Setup */
     , (2154599390,   3,  536870932) /* SoundTable */
     , (2154599390,   6,   67111919) /* PaletteBase */
     , (2154599390,   8,  100668855) /* Icon */
     , (2154599390,  22,  872415275) /* PhysicsEffectTable */
     , (2154599390, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154599390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599390,   1, 2154596346) /* Owner */
     , (2154599390,   2, 2154596346) /* Container */
     , (2154599390, 8000, 2154599390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154599390, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154599390, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599390, 0, 16777893, 0);
