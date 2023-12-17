INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464661, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464661,   1,          1) /* ItemType - MeleeWeapon */
     , (3321464661,   5,         50) /* EncumbranceVal */
     , (3321464661,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321464661,  16,          1) /* ItemUseable - No */
     , (3321464661,  19,        200) /* Value */
     , (3321464661,  51,          1) /* CombatUse - Melee */
     , (3321464661,  65,        101) /* Placement - Resting */
     , (3321464661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464661, 151,          2) /* HookType - Wall */
     , (3321464661, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464661,   1, False) /* Stuck */
     , (3321464661,  11, True ) /* IgnoreCollisions */
     , (3321464661,  13, True ) /* Ethereal */
     , (3321464661,  14, True ) /* GravityStatus */
     , (3321464661,  19, True ) /* Attackable */
     , (3321464661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464661,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464661,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464661,   1,   33555997) /* Setup */
     , (3321464661,   3,  536870932) /* SoundTable */
     , (3321464661,   6,   67111919) /* PaletteBase */
     , (3321464661,   8,  100670018) /* Icon */
     , (3321464661,  22,  872415275) /* PhysicsEffectTable */
     , (3321464661, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321464661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464661,   1, 1343143799) /* Owner */
     , (3321464661,   2, 1343143799) /* Container */
     , (3321464661, 8000, 3321464661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464661, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464661, 0, 83889237, 83889237, 0)
     , (3321464661, 0, 83889236, 83889236, 1)
     , (3321464661, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464661, 0, 16783508, 0);
