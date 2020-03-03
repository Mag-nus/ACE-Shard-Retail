INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349964855, 41514, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349964855,   1,          1) /* ItemType - MeleeWeapon */
     , (3349964855,   5,        550) /* EncumbranceVal */
     , (3349964855,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3349964855,  16,          1) /* ItemUseable - No */
     , (3349964855,  19,        340) /* Value */
     , (3349964855,  51,          5) /* CombatUse - TwoHanded */
     , (3349964855,  65,        101) /* Placement - Resting */
     , (3349964855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349964855, 151,          2) /* HookType - Wall */
     , (3349964855, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349964855,   1, False) /* Stuck */
     , (3349964855,  11, True ) /* IgnoreCollisions */
     , (3349964855,  13, True ) /* Ethereal */
     , (3349964855,  14, True ) /* GravityStatus */
     , (3349964855,  19, True ) /* Attackable */
     , (3349964855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349964855,   1, 'Academy Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349964855,   1,   33559307) /* Setup */
     , (3349964855,   3,  536870932) /* SoundTable */
     , (3349964855,   6,   67115557) /* PaletteBase */
     , (3349964855,   8,  100690809) /* Icon */
     , (3349964855,  22,  872415275) /* PhysicsEffectTable */
     , (3349964855, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3349964855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349964855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349964855,   1, 1343357402) /* Owner */
     , (3349964855,   2, 1343357402) /* Container */
     , (3349964855, 8000, 3349964855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349964855, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349964855, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349964855, 0, 16791762, 0);
