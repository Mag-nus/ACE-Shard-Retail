INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924247551, 46088, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924247551,   1,          1) /* ItemType - MeleeWeapon */
     , (2924247551,   5,        450) /* EncumbranceVal */
     , (2924247551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2924247551,  16,          1) /* ItemUseable - No */
     , (2924247551,  19,       5000) /* Value */
     , (2924247551,  51,          1) /* CombatUse - Melee */
     , (2924247551,  65,        101) /* Placement - Resting */
     , (2924247551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924247551, 151,          2) /* HookType - Wall */
     , (2924247551, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924247551,   1, False) /* Stuck */
     , (2924247551,  11, True ) /* IgnoreCollisions */
     , (2924247551,  13, True ) /* Ethereal */
     , (2924247551,  14, True ) /* GravityStatus */
     , (2924247551,  19, True ) /* Attackable */
     , (2924247551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924247551,   1, 'Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924247551,   1,   33556262) /* Setup */
     , (2924247551,   3,  536870932) /* SoundTable */
     , (2924247551,   6,   67111919) /* PaletteBase */
     , (2924247551,   8,  100670569) /* Icon */
     , (2924247551,  22,  872415275) /* PhysicsEffectTable */
     , (2924247551, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2924247551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924247551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924247551,   1, 1342620788) /* Owner */
     , (2924247551,   2, 1342620788) /* Container */
     , (2924247551, 8000, 2924247551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924247551, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924247551, 0, 83889237, 83889237, 0)
     , (2924247551, 0, 83889235, 83889235, 1)
     , (2924247551, 0, 83889688, 83889688, 2)
     , (2924247551, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924247551, 0, 16783995, 0);
