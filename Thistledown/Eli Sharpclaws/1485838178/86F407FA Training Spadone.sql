INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139770, 41512, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139770,   1,          1) /* ItemType - MeleeWeapon */
     , (2264139770,   5,        550) /* EncumbranceVal */
     , (2264139770,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2264139770,  16,          1) /* ItemUseable - No */
     , (2264139770,  19,        340) /* Value */
     , (2264139770,  51,          5) /* CombatUse - TwoHanded */
     , (2264139770,  65,        101) /* Placement - Resting */
     , (2264139770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139770, 151,          2) /* HookType - Wall */
     , (2264139770, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139770,   1, False) /* Stuck */
     , (2264139770,  11, True ) /* IgnoreCollisions */
     , (2264139770,  13, True ) /* Ethereal */
     , (2264139770,  14, True ) /* GravityStatus */
     , (2264139770,  19, True ) /* Attackable */
     , (2264139770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139770,   1, 'Training Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139770,   1,   33559307) /* Setup */
     , (2264139770,   3,  536870932) /* SoundTable */
     , (2264139770,   6,   67115557) /* PaletteBase */
     , (2264139770,   8,  100690816) /* Icon */
     , (2264139770,  22,  872415275) /* PhysicsEffectTable */
     , (2264139770, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2264139770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139770,   1, 2264139763) /* Owner */
     , (2264139770,   2, 2264139763) /* Container */
     , (2264139770, 8000, 2264139770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139770, 67116396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139770, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139770, 0, 16791762, 0);
