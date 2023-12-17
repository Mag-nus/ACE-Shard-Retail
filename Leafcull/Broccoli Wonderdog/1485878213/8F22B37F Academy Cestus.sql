INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416063, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416063,   1,          1) /* ItemType - MeleeWeapon */
     , (2401416063,   5,         50) /* EncumbranceVal */
     , (2401416063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401416063,  16,          1) /* ItemUseable - No */
     , (2401416063,  19,        200) /* Value */
     , (2401416063,  51,          1) /* CombatUse - Melee */
     , (2401416063,  65,        101) /* Placement - Resting */
     , (2401416063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416063, 151,          2) /* HookType - Wall */
     , (2401416063, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416063,   1, False) /* Stuck */
     , (2401416063,  11, True ) /* IgnoreCollisions */
     , (2401416063,  13, True ) /* Ethereal */
     , (2401416063,  14, True ) /* GravityStatus */
     , (2401416063,  19, True ) /* Attackable */
     , (2401416063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401416063,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416063,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416063,   1,   33555997) /* Setup */
     , (2401416063,   3,  536870932) /* SoundTable */
     , (2401416063,   6,   67111919) /* PaletteBase */
     , (2401416063,   8,  100670018) /* Icon */
     , (2401416063,  22,  872415275) /* PhysicsEffectTable */
     , (2401416063, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401416063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416063,   1, 2401431079) /* Owner */
     , (2401416063,   2, 2401431079) /* Container */
     , (2401416063, 8000, 2401416063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401416063, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401416063, 0, 83889237, 83889237, 0)
     , (2401416063, 0, 83889236, 83889236, 1)
     , (2401416063, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401416063, 0, 16783508, 0);
