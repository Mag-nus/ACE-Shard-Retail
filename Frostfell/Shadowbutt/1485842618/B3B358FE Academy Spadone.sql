INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875390, 41514, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875390,   1,          1) /* ItemType - MeleeWeapon */
     , (3014875390,   5,        550) /* EncumbranceVal */
     , (3014875390,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3014875390,  16,          1) /* ItemUseable - No */
     , (3014875390,  19,        340) /* Value */
     , (3014875390,  51,          5) /* CombatUse - TwoHanded */
     , (3014875390,  65,        101) /* Placement - Resting */
     , (3014875390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875390, 151,          2) /* HookType - Wall */
     , (3014875390, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875390,   1, False) /* Stuck */
     , (3014875390,  11, True ) /* IgnoreCollisions */
     , (3014875390,  13, True ) /* Ethereal */
     , (3014875390,  14, True ) /* GravityStatus */
     , (3014875390,  19, True ) /* Attackable */
     , (3014875390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875390,   1, 'Academy Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875390,   1,   33559307) /* Setup */
     , (3014875390,   3,  536870932) /* SoundTable */
     , (3014875390,   6,   67115557) /* PaletteBase */
     , (3014875390,   8,  100690809) /* Icon */
     , (3014875390,  22,  872415275) /* PhysicsEffectTable */
     , (3014875390, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3014875390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875390,   1, 3014875309) /* Owner */
     , (3014875390,   2, 3014875309) /* Container */
     , (3014875390, 8000, 3014875390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014875390, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875390, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875390, 0, 16791762, 0);
