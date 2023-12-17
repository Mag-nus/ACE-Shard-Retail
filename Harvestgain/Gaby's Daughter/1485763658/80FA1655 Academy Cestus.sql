INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163873365, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163873365,   1,          1) /* ItemType - MeleeWeapon */
     , (2163873365,   5,         50) /* EncumbranceVal */
     , (2163873365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163873365,  16,          1) /* ItemUseable - No */
     , (2163873365,  19,        200) /* Value */
     , (2163873365,  51,          1) /* CombatUse - Melee */
     , (2163873365,  65,        101) /* Placement - Resting */
     , (2163873365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163873365, 151,          2) /* HookType - Wall */
     , (2163873365, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163873365,   1, False) /* Stuck */
     , (2163873365,  11, True ) /* IgnoreCollisions */
     , (2163873365,  13, True ) /* Ethereal */
     , (2163873365,  14, True ) /* GravityStatus */
     , (2163873365,  19, True ) /* Attackable */
     , (2163873365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163873365,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163873365,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163873365,   1,   33555997) /* Setup */
     , (2163873365,   3,  536870932) /* SoundTable */
     , (2163873365,   6,   67111919) /* PaletteBase */
     , (2163873365,   8,  100670018) /* Icon */
     , (2163873365,  22,  872415275) /* PhysicsEffectTable */
     , (2163873365, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2163873365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163873365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163873365,   1, 1343090574) /* Owner */
     , (2163873365,   2, 1343090574) /* Container */
     , (2163873365, 8000, 2163873365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163873365, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163873365, 0, 83889237, 83889237, 0)
     , (2163873365, 0, 83889236, 83889236, 1)
     , (2163873365, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163873365, 0, 16783508, 0);
