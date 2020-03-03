INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414715, 6291, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414715,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414715,   5,        450) /* EncumbranceVal */
     , (2870414715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414715,  16,          1) /* ItemUseable - No */
     , (2870414715,  19,       5000) /* Value */
     , (2870414715,  51,          1) /* CombatUse - Melee */
     , (2870414715,  65,        101) /* Placement - Resting */
     , (2870414715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414715, 151,          2) /* HookType - Wall */
     , (2870414715, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414715,   1, False) /* Stuck */
     , (2870414715,  11, True ) /* IgnoreCollisions */
     , (2870414715,  13, True ) /* Ethereal */
     , (2870414715,  14, True ) /* GravityStatus */
     , (2870414715,  19, True ) /* Attackable */
     , (2870414715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414715,   1, 'Peerless Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414715,   1,   33556262) /* Setup */
     , (2870414715,   3,  536870932) /* SoundTable */
     , (2870414715,   6,   67111919) /* PaletteBase */
     , (2870414715,   8,  100670569) /* Icon */
     , (2870414715,  22,  872415275) /* PhysicsEffectTable */
     , (2870414715, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2870414715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414715,   1, 1342829958) /* Owner */
     , (2870414715,   2, 1342829958) /* Container */
     , (2870414715, 8000, 2870414715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414715, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414715, 0, 16783995, 0);
