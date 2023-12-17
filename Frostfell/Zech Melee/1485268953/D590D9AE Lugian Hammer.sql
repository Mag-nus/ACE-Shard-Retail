INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583039918, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583039918,   1,          1) /* ItemType - MeleeWeapon */
     , (3583039918,   5,        511) /* EncumbranceVal */
     , (3583039918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3583039918,  16,          1) /* ItemUseable - No */
     , (3583039918,  19,       1588) /* Value */
     , (3583039918,  51,          1) /* CombatUse - Melee */
     , (3583039918,  65,        101) /* Placement - Resting */
     , (3583039918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583039918, 131,         74) /* MaterialType - Mahogany */
     , (3583039918, 151,          2) /* HookType - Wall */
     , (3583039918, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583039918,   1, False) /* Stuck */
     , (3583039918,  11, True ) /* IgnoreCollisions */
     , (3583039918,  13, True ) /* Ethereal */
     , (3583039918,  14, True ) /* GravityStatus */
     , (3583039918,  19, True ) /* Attackable */
     , (3583039918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583039918,  39, 1.2000000476837158) /* DefaultScale */
     , (3583039918, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583039918,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583039918,   1,   33559631) /* Setup */
     , (3583039918,   3,  536870932) /* SoundTable */
     , (3583039918,   6,   67116700) /* PaletteBase */
     , (3583039918,   8,  100688033) /* Icon */
     , (3583039918,  22,  872415275) /* PhysicsEffectTable */
     , (3583039918, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3583039918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583039918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583039918,   1, 1343489699) /* Owner */
     , (3583039918,   2, 1343489699) /* Container */
     , (3583039918, 8000, 3583039918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3583039918, 67116700, 1, 100, 0)
     , (3583039918, 67116705, 101, 100, 1)
     , (3583039918, 67116704, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583039918, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583039918, 0, 16792609, 0);
