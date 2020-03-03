INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345507622, 32495, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345507622,   1,          1) /* ItemType - MeleeWeapon */
     , (2345507622,   5,        400) /* EncumbranceVal */
     , (2345507622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2345507622,  16,          1) /* ItemUseable - No */
     , (2345507622,  18,          1) /* UiEffects - Magical */
     , (2345507622,  19,       5000) /* Value */
     , (2345507622,  51,          1) /* CombatUse - Melee */
     , (2345507622,  65,        101) /* Placement - Resting */
     , (2345507622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345507622, 151,          2) /* HookType - Wall */
     , (2345507622, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345507622,   1, False) /* Stuck */
     , (2345507622,  11, True ) /* IgnoreCollisions */
     , (2345507622,  13, True ) /* Ethereal */
     , (2345507622,  14, True ) /* GravityStatus */
     , (2345507622,  19, True ) /* Attackable */
     , (2345507622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345507622,   1, 'Mace of Winter Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345507622,   1,   33559806) /* Setup */
     , (2345507622,   3,  536870932) /* SoundTable */
     , (2345507622,   6,   67111919) /* PaletteBase */
     , (2345507622,   8,  100688526) /* Icon */
     , (2345507622,  22,  872415275) /* PhysicsEffectTable */
     , (2345507622, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2345507622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345507622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345507622,   1, 1343636809) /* Owner */
     , (2345507622,   2, 1343636809) /* Container */
     , (2345507622, 8000, 2345507622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345507622, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345507622, 0, 83889356, 83886712, 0)
     , (2345507622, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345507622, 0, 16777932, 0);
