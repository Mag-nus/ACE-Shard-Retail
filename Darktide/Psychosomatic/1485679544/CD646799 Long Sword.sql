INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445909401, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445909401,   1,          1) /* ItemType - MeleeWeapon */
     , (3445909401,   5,        310) /* EncumbranceVal */
     , (3445909401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3445909401,  16,          1) /* ItemUseable - No */
     , (3445909401,  18,          1) /* UiEffects - Magical */
     , (3445909401,  19,      11676) /* Value */
     , (3445909401,  51,          1) /* CombatUse - Melee */
     , (3445909401,  65,        101) /* Placement - Resting */
     , (3445909401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445909401, 131,         62) /* MaterialType - Pyreal */
     , (3445909401, 151,          2) /* HookType - Wall */
     , (3445909401, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445909401,   1, False) /* Stuck */
     , (3445909401,  11, True ) /* IgnoreCollisions */
     , (3445909401,  13, True ) /* Ethereal */
     , (3445909401,  14, True ) /* GravityStatus */
     , (3445909401,  19, True ) /* Attackable */
     , (3445909401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445909401,  39, 1.100000023841858) /* DefaultScale */
     , (3445909401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445909401,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445909401,   1,   33554533) /* Setup */
     , (3445909401,   3,  536870932) /* SoundTable */
     , (3445909401,   6,   67111919) /* PaletteBase */
     , (3445909401,   8,  100669028) /* Icon */
     , (3445909401,  22,  872415275) /* PhysicsEffectTable */
     , (3445909401, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3445909401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445909401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445909401,   1, 1343892602) /* Owner */
     , (3445909401,   2, 1343892602) /* Container */
     , (3445909401, 8000, 3445909401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3445909401, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3445909401, 0, 83889235, 83889235, 0)
     , (3445909401, 0, 83889236, 83889236, 1)
     , (3445909401, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3445909401, 0, 16777961, 0);
