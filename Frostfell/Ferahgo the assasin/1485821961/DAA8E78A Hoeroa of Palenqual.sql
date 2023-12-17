INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668502410, 11259, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668502410,   1,          1) /* ItemType - MeleeWeapon */
     , (3668502410,   5,        400) /* EncumbranceVal */
     , (3668502410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668502410,  16,          1) /* ItemUseable - No */
     , (3668502410,  18,          1) /* UiEffects - Magical */
     , (3668502410,  51,          1) /* CombatUse - Melee */
     , (3668502410,  65,        101) /* Placement - Resting */
     , (3668502410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668502410, 151,          2) /* HookType - Wall */
     , (3668502410, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668502410,   1, False) /* Stuck */
     , (3668502410,  11, True ) /* IgnoreCollisions */
     , (3668502410,  13, True ) /* Ethereal */
     , (3668502410,  14, True ) /* GravityStatus */
     , (3668502410,  19, True ) /* Attackable */
     , (3668502410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668502410,   1, 'Hoeroa of Palenqual') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668502410,   1,   33557232) /* Setup */
     , (3668502410,   3,  536870932) /* SoundTable */
     , (3668502410,   6,   67111919) /* PaletteBase */
     , (3668502410,   8,  100671869) /* Icon */
     , (3668502410,  22,  872415275) /* PhysicsEffectTable */
     , (3668502410, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3668502410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668502410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668502410,   1, 2155719567) /* Owner */
     , (3668502410,   2, 2155719567) /* Container */
     , (3668502410, 8000, 3668502410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668502410, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668502410, 0, 83893244, 83893244, 0)
     , (3668502410, 0, 83893699, 83893699, 1)
     , (3668502410, 0, 83893696, 83893696, 2)
     , (3668502410, 0, 83893707, 83893707, 3)
     , (3668502410, 0, 83886747, 83886747, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668502410, 0, 16786971, 0);
