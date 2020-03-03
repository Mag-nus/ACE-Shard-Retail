INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146055, 45537, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146055,   1,          1) /* ItemType - MeleeWeapon */
     , (2879146055,   5,         50) /* EncumbranceVal */
     , (2879146055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879146055,  16,          1) /* ItemUseable - No */
     , (2879146055,  19,         25) /* Value */
     , (2879146055,  51,          1) /* CombatUse - Melee */
     , (2879146055,  65,        101) /* Placement - Resting */
     , (2879146055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146055, 151,          2) /* HookType - Wall */
     , (2879146055, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146055,   1, False) /* Stuck */
     , (2879146055,  11, True ) /* IgnoreCollisions */
     , (2879146055,  13, True ) /* Ethereal */
     , (2879146055,  14, True ) /* GravityStatus */
     , (2879146055,  19, True ) /* Attackable */
     , (2879146055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146055,   1, 'Training Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146055,   1,   33554745) /* Setup */
     , (2879146055,   3,  536870932) /* SoundTable */
     , (2879146055,   6,   67111919) /* PaletteBase */
     , (2879146055,   8,  100668954) /* Icon */
     , (2879146055,  22,  872415275) /* PhysicsEffectTable */
     , (2879146055, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879146055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146055,   1, 1343256140) /* Owner */
     , (2879146055,   2, 1343256140) /* Container */
     , (2879146055, 8000, 2879146055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146055, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146055, 0, 83888778, 83888778, 0)
     , (2879146055, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146055, 0, 16777925, 0);
