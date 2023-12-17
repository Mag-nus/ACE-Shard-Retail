INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524109, 30566, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524109,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524109,   5,        359) /* EncumbranceVal */
     , (3351524109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524109,  16,          1) /* ItemUseable - No */
     , (3351524109,  19,       6798) /* Value */
     , (3351524109,  51,          1) /* CombatUse - Melee */
     , (3351524109,  65,        101) /* Placement - Resting */
     , (3351524109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524109, 131,         57) /* MaterialType - Brass */
     , (3351524109, 151,          2) /* HookType - Wall */
     , (3351524109, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524109,   1, False) /* Stuck */
     , (3351524109,  11, True ) /* IgnoreCollisions */
     , (3351524109,  13, True ) /* Ethereal */
     , (3351524109,  14, True ) /* GravityStatus */
     , (3351524109,  19, True ) /* Attackable */
     , (3351524109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524109,  39, 1.100000023841858) /* DefaultScale */
     , (3351524109, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524109,   1, 'Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524109,   1,   33559321) /* Setup */
     , (3351524109,   3,  536870932) /* SoundTable */
     , (3351524109,   6,   67115557) /* PaletteBase */
     , (3351524109,   8,  100686934) /* Icon */
     , (3351524109,  22,  872415275) /* PhysicsEffectTable */
     , (3351524109, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524109,   1, 3351524090) /* Owner */
     , (3351524109,   2, 3351524090) /* Container */
     , (3351524109, 8000, 3351524109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524109, 67116387, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524109, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524109, 0, 16791843, 0);
