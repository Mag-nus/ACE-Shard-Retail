INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230066677, 309, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230066677,   1,          1) /* ItemType - MeleeWeapon */
     , (3230066677,   5,        247) /* EncumbranceVal */
     , (3230066677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3230066677,  16,          1) /* ItemUseable - No */
     , (3230066677,  18,          1) /* UiEffects - Magical */
     , (3230066677,  19,      30795) /* Value */
     , (3230066677,  51,          1) /* CombatUse - Melee */
     , (3230066677,  65,        101) /* Placement - Resting */
     , (3230066677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230066677, 131,         73) /* MaterialType - Ebony */
     , (3230066677, 151,          2) /* HookType - Wall */
     , (3230066677, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230066677,   1, False) /* Stuck */
     , (3230066677,  11, True ) /* IgnoreCollisions */
     , (3230066677,  13, True ) /* Ethereal */
     , (3230066677,  14, True ) /* GravityStatus */
     , (3230066677,  19, True ) /* Attackable */
     , (3230066677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230066677,  39,    1.25) /* DefaultScale */
     , (3230066677, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230066677,   1, 'Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230066677,   1,   33554731) /* Setup */
     , (3230066677,   3,  536870932) /* SoundTable */
     , (3230066677,   6,   67111919) /* PaletteBase */
     , (3230066677,   8,  100668855) /* Icon */
     , (3230066677,  22,  872415275) /* PhysicsEffectTable */
     , (3230066677, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3230066677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230066677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230066677,   1, 2908845154) /* Owner */
     , (3230066677,   2, 2908845154) /* Container */
     , (3230066677, 8000, 3230066677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230066677, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230066677, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230066677, 0, 16777893, 0);
