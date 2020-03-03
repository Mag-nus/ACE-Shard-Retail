INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416910, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416910,   1,          1) /* ItemType - MeleeWeapon */
     , (3655416910,   5,         50) /* EncumbranceVal */
     , (3655416910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655416910,  16,          1) /* ItemUseable - No */
     , (3655416910,  19,        200) /* Value */
     , (3655416910,  51,          1) /* CombatUse - Melee */
     , (3655416910,  65,        101) /* Placement - Resting */
     , (3655416910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416910, 151,          2) /* HookType - Wall */
     , (3655416910, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416910,   1, False) /* Stuck */
     , (3655416910,  11, True ) /* IgnoreCollisions */
     , (3655416910,  13, True ) /* Ethereal */
     , (3655416910,  14, True ) /* GravityStatus */
     , (3655416910,  19, True ) /* Attackable */
     , (3655416910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655416910,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416910,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416910,   1,   33555997) /* Setup */
     , (3655416910,   3,  536870932) /* SoundTable */
     , (3655416910,   6,   67111919) /* PaletteBase */
     , (3655416910,   8,  100670018) /* Icon */
     , (3655416910,  22,  872415275) /* PhysicsEffectTable */
     , (3655416910, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655416910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416910,   1, 1343250117) /* Owner */
     , (3655416910,   2, 1343250117) /* Container */
     , (3655416910, 8000, 3655416910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655416910, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655416910, 0, 83889237, 83889237, 0)
     , (3655416910, 0, 83889236, 83889236, 1)
     , (3655416910, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416910, 0, 16783508, 0);
