INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248152472, 41514, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248152472,   1,          1) /* ItemType - MeleeWeapon */
     , (2248152472,   5,        550) /* EncumbranceVal */
     , (2248152472,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248152472,  16,          1) /* ItemUseable - No */
     , (2248152472,  19,        340) /* Value */
     , (2248152472,  51,          5) /* CombatUse - TwoHanded */
     , (2248152472,  65,        101) /* Placement - Resting */
     , (2248152472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248152472, 151,          2) /* HookType - Wall */
     , (2248152472, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248152472,   1, False) /* Stuck */
     , (2248152472,  11, True ) /* IgnoreCollisions */
     , (2248152472,  13, True ) /* Ethereal */
     , (2248152472,  14, True ) /* GravityStatus */
     , (2248152472,  19, True ) /* Attackable */
     , (2248152472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248152472,   1, 'Academy Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248152472,   1,   33559307) /* Setup */
     , (2248152472,   3,  536870932) /* SoundTable */
     , (2248152472,   6,   67115557) /* PaletteBase */
     , (2248152472,   8,  100690809) /* Icon */
     , (2248152472,  22,  872415275) /* PhysicsEffectTable */
     , (2248152472, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248152472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248152472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248152472,   1, 2248181030) /* Owner */
     , (2248152472,   2, 2248181030) /* Container */
     , (2248152472, 8000, 2248152472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248152472, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248152472, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248152472, 0, 16791762, 0);
