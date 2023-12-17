INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352902708, 24033, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352902708,   1,          1) /* ItemType - MeleeWeapon */
     , (3352902708,   5,        200) /* EncumbranceVal */
     , (3352902708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352902708,  16,          1) /* ItemUseable - No */
     , (3352902708,  18,        256) /* UiEffects - Acid */
     , (3352902708,  19,       1000) /* Value */
     , (3352902708,  51,          1) /* CombatUse - Melee */
     , (3352902708,  65,        101) /* Placement - Resting */
     , (3352902708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352902708, 151,          2) /* HookType - Wall */
     , (3352902708, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352902708,   1, False) /* Stuck */
     , (3352902708,  11, True ) /* IgnoreCollisions */
     , (3352902708,  13, True ) /* Ethereal */
     , (3352902708,  14, True ) /* GravityStatus */
     , (3352902708,  19, True ) /* Attackable */
     , (3352902708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352902708,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352902708,   1, 'Mite Queen''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352902708,   1,   33558284) /* Setup */
     , (3352902708,   3,  536870932) /* SoundTable */
     , (3352902708,   6,   67111919) /* PaletteBase */
     , (3352902708,   8,  100673625) /* Icon */
     , (3352902708,  22,  872415275) /* PhysicsEffectTable */
     , (3352902708, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352902708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352902708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352902708,   1, 1343357402) /* Owner */
     , (3352902708,   2, 1343357402) /* Container */
     , (3352902708, 8000, 3352902708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352902708, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352902708, 0, 83893927, 83893927, 0)
     , (3352902708, 0, 83894158, 83894158, 1)
     , (3352902708, 0, 83894469, 83894469, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352902708, 0, 16788971, 0);
