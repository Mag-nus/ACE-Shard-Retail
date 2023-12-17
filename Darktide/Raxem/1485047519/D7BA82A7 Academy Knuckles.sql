INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619324583, 45556, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619324583,   1,          1) /* ItemType - MeleeWeapon */
     , (3619324583,   5,         50) /* EncumbranceVal */
     , (3619324583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3619324583,  16,          1) /* ItemUseable - No */
     , (3619324583,  19,        200) /* Value */
     , (3619324583,  51,          1) /* CombatUse - Melee */
     , (3619324583,  65,        101) /* Placement - Resting */
     , (3619324583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619324583, 151,          2) /* HookType - Wall */
     , (3619324583, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619324583,   1, False) /* Stuck */
     , (3619324583,  11, True ) /* IgnoreCollisions */
     , (3619324583,  13, True ) /* Ethereal */
     , (3619324583,  14, True ) /* GravityStatus */
     , (3619324583,  19, True ) /* Attackable */
     , (3619324583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619324583,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619324583,   1, 'Academy Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619324583,   1,   33559498) /* Setup */
     , (3619324583,   3,  536870932) /* SoundTable */
     , (3619324583,   6,   67115556) /* PaletteBase */
     , (3619324583,   8,  100687028) /* Icon */
     , (3619324583,  22,  872415275) /* PhysicsEffectTable */
     , (3619324583, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3619324583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619324583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619324583,   1, 1344174909) /* Owner */
     , (3619324583,   2, 1344174909) /* Container */
     , (3619324583, 8000, 3619324583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619324583, 67116441, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619324583, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619324583, 0, 16792139, 0);
