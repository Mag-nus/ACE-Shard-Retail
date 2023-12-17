INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333725, 33944, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333725,   1,          1) /* ItemType - MeleeWeapon */
     , (2148333725,   5,        450) /* EncumbranceVal */
     , (2148333725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148333725,  16,          1) /* ItemUseable - No */
     , (2148333725,  18,         64) /* UiEffects - Lightning */
     , (2148333725,  19,       2700) /* Value */
     , (2148333725,  51,          1) /* CombatUse - Melee */
     , (2148333725,  65,        101) /* Placement - Resting */
     , (2148333725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333725, 151,          2) /* HookType - Wall */
     , (2148333725, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333725,   1, False) /* Stuck */
     , (2148333725,  11, True ) /* IgnoreCollisions */
     , (2148333725,  13, True ) /* Ethereal */
     , (2148333725,  14, True ) /* GravityStatus */
     , (2148333725,  19, True ) /* Attackable */
     , (2148333725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333725,   1, 'Enhanced Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333725,   1,   33557346) /* Setup */
     , (2148333725,   3,  536870932) /* SoundTable */
     , (2148333725,   6,   67111919) /* PaletteBase */
     , (2148333725,   8,  100674098) /* Icon */
     , (2148333725,  22,  872415275) /* PhysicsEffectTable */
     , (2148333725, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148333725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333725,   1, 1343257353) /* Owner */
     , (2148333725,   2, 1343257353) /* Container */
     , (2148333725, 8000, 2148333725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148333725, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148333725, 0, 83893792, 83893792, 0)
     , (2148333725, 0, 83893791, 83893791, 1)
     , (2148333725, 0, 83893790, 83893790, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148333725, 0, 16787344, 0);
