INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516767, 52398, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516767,   1,          1) /* ItemType - MeleeWeapon */
     , (2147516767,   5,        425) /* EncumbranceVal */
     , (2147516767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147516767,  16,          1) /* ItemUseable - No */
     , (2147516767,  51,          1) /* CombatUse - Melee */
     , (2147516767,  65,        101) /* Placement - Resting */
     , (2147516767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516767, 151,          2) /* HookType - Wall */
     , (2147516767, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516767,   1, False) /* Stuck */
     , (2147516767,  11, True ) /* IgnoreCollisions */
     , (2147516767,  13, True ) /* Ethereal */
     , (2147516767,  14, True ) /* GravityStatus */
     , (2147516767,  19, True ) /* Attackable */
     , (2147516767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516767,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516767,   1, 'Walking Cane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516767,   1,   33558562) /* Setup */
     , (2147516767,   3,  536870932) /* SoundTable */
     , (2147516767,   6,  251658377) /* PaletteBase */
     , (2147516767,   8,  100675639) /* Icon */
     , (2147516767,  22,  872415275) /* PhysicsEffectTable */
     , (2147516767, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147516767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516767,   1, 2147516699) /* Owner */
     , (2147516767,   2, 2147516699) /* Container */
     , (2147516767, 8000, 2147516767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516767, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516767, 0, 83892431, 83892431, 0)
     , (2147516767, 0, 83894158, 83894158, 1)
     , (2147516767, 0, 83894670, 83894670, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516767, 0, 16789796, 0);
