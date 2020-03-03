INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711568, 32981, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711568,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711568,   5,        400) /* EncumbranceVal */
     , (2967711568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711568,  16,          1) /* ItemUseable - No */
     , (2967711568,  19,      10000) /* Value */
     , (2967711568,  51,          1) /* CombatUse - Melee */
     , (2967711568,  65,        101) /* Placement - Resting */
     , (2967711568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711568, 151,          2) /* HookType - Wall */
     , (2967711568, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711568,   1, False) /* Stuck */
     , (2967711568,  11, True ) /* IgnoreCollisions */
     , (2967711568,  13, True ) /* Ethereal */
     , (2967711568,  14, True ) /* GravityStatus */
     , (2967711568,  19, True ) /* Attackable */
     , (2967711568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711568,   1, 'Princely Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711568,   1,   33559864) /* Setup */
     , (2967711568,   3,  536870932) /* SoundTable */
     , (2967711568,   6,   67116428) /* PaletteBase */
     , (2967711568,   8,  100687017) /* Icon */
     , (2967711568,  22,  872415275) /* PhysicsEffectTable */
     , (2967711568,  50,  100688913) /* IconOverlay */
     , (2967711568, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711568,   1, 2967711562) /* Owner */
     , (2967711568,   2, 2967711562) /* Container */
     , (2967711568, 8000, 2967711568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711568, 67116430, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711568, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711568, 0, 16792138, 0);
