INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679198325, 46088, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679198325,   1,          1) /* ItemType - MeleeWeapon */
     , (3679198325,   5,        450) /* EncumbranceVal */
     , (3679198325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679198325,  16,          1) /* ItemUseable - No */
     , (3679198325,  19,       5000) /* Value */
     , (3679198325,  51,          1) /* CombatUse - Melee */
     , (3679198325,  65,        101) /* Placement - Resting */
     , (3679198325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679198325, 151,          2) /* HookType - Wall */
     , (3679198325, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679198325,   1, False) /* Stuck */
     , (3679198325,  11, True ) /* IgnoreCollisions */
     , (3679198325,  13, True ) /* Ethereal */
     , (3679198325,  14, True ) /* GravityStatus */
     , (3679198325,  19, True ) /* Attackable */
     , (3679198325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679198325,   1, 'Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679198325,   1,   33556262) /* Setup */
     , (3679198325,   3,  536870932) /* SoundTable */
     , (3679198325,   6,   67111919) /* PaletteBase */
     , (3679198325,   8,  100670569) /* Icon */
     , (3679198325,  22,  872415275) /* PhysicsEffectTable */
     , (3679198325, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3679198325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679198325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679198325,   1, 3681784817) /* Owner */
     , (3679198325,   2, 3681784817) /* Container */
     , (3679198325, 8000, 3679198325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679198325, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679198325, 0, 83889237, 83889237, 0)
     , (3679198325, 0, 83889235, 83889235, 1)
     , (3679198325, 0, 83889688, 83889688, 2)
     , (3679198325, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679198325, 0, 16783995, 0);
