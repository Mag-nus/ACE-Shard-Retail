INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711564, 32980, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711564,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711564,   5,        350) /* EncumbranceVal */
     , (2967711564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711564,  16,          1) /* ItemUseable - No */
     , (2967711564,  19,      10000) /* Value */
     , (2967711564,  51,          1) /* CombatUse - Melee */
     , (2967711564,  65,        101) /* Placement - Resting */
     , (2967711564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711564, 151,          2) /* HookType - Wall */
     , (2967711564, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711564,   1, False) /* Stuck */
     , (2967711564,  11, True ) /* IgnoreCollisions */
     , (2967711564,  13, True ) /* Ethereal */
     , (2967711564,  14, True ) /* GravityStatus */
     , (2967711564,  19, True ) /* Attackable */
     , (2967711564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711564,   1, 'Princely Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711564,   1,   33559865) /* Setup */
     , (2967711564,   3,  536870932) /* SoundTable */
     , (2967711564,   6,   67115560) /* PaletteBase */
     , (2967711564,   8,  100686985) /* Icon */
     , (2967711564,  22,  872415275) /* PhysicsEffectTable */
     , (2967711564,  50,  100688913) /* IconOverlay */
     , (2967711564, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711564,   1, 2967711562) /* Owner */
     , (2967711564,   2, 2967711562) /* Container */
     , (2967711564, 8000, 2967711564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711564, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711564, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711564, 0, 16791842, 0);
