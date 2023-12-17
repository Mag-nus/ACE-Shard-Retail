INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695473, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695473,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695473,   5,         50) /* EncumbranceVal */
     , (2153695473,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695473,  16,          1) /* ItemUseable - No */
     , (2153695473,  19,        200) /* Value */
     , (2153695473,  51,          1) /* CombatUse - Melee */
     , (2153695473,  65,        101) /* Placement - Resting */
     , (2153695473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695473, 151,          2) /* HookType - Wall */
     , (2153695473, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695473,   1, False) /* Stuck */
     , (2153695473,  11, True ) /* IgnoreCollisions */
     , (2153695473,  13, True ) /* Ethereal */
     , (2153695473,  14, True ) /* GravityStatus */
     , (2153695473,  19, True ) /* Attackable */
     , (2153695473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695473,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695473,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695473,   1,   33555997) /* Setup */
     , (2153695473,   3,  536870932) /* SoundTable */
     , (2153695473,   6,   67111919) /* PaletteBase */
     , (2153695473,   8,  100670018) /* Icon */
     , (2153695473,  22,  872415275) /* PhysicsEffectTable */
     , (2153695473, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153695473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695473,   1, 2153695379) /* Owner */
     , (2153695473,   2, 2153695379) /* Container */
     , (2153695473, 8000, 2153695473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695473, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695473, 0, 83889237, 83889237, 0)
     , (2153695473, 0, 83889236, 83889236, 1)
     , (2153695473, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695473, 0, 16783508, 0);
