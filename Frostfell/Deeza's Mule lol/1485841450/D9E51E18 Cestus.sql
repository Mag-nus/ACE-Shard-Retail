INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655671320, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655671320,   1,          1) /* ItemType - MeleeWeapon */
     , (3655671320,   5,         61) /* EncumbranceVal */
     , (3655671320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655671320,  16,          1) /* ItemUseable - No */
     , (3655671320,  19,       7596) /* Value */
     , (3655671320,  51,          1) /* CombatUse - Melee */
     , (3655671320,  65,        101) /* Placement - Resting */
     , (3655671320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655671320, 131,         63) /* MaterialType - Silver */
     , (3655671320, 151,          2) /* HookType - Wall */
     , (3655671320, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655671320,   1, False) /* Stuck */
     , (3655671320,  11, True ) /* IgnoreCollisions */
     , (3655671320,  13, True ) /* Ethereal */
     , (3655671320,  14, True ) /* GravityStatus */
     , (3655671320,  19, True ) /* Attackable */
     , (3655671320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655671320,  39, 0.800000011920929) /* DefaultScale */
     , (3655671320, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655671320,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655671320,   1,   33555997) /* Setup */
     , (3655671320,   3,  536870932) /* SoundTable */
     , (3655671320,   6,   67111919) /* PaletteBase */
     , (3655671320,   8,  100670017) /* Icon */
     , (3655671320,  22,  872415275) /* PhysicsEffectTable */
     , (3655671320, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655671320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655671320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655671320,   1, 1343196092) /* Owner */
     , (3655671320,   2, 1343196092) /* Container */
     , (3655671320, 8000, 3655671320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655671320, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655671320, 0, 83889237, 83889237, 0)
     , (3655671320, 0, 83889236, 83889236, 1)
     , (3655671320, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655671320, 0, 16783508, 0);
