INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875964367, 12750, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875964367,   1,          1) /* ItemType - MeleeWeapon */
     , (2875964367,   5,         50) /* EncumbranceVal */
     , (2875964367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2875964367,  16,          1) /* ItemUseable - No */
     , (2875964367,  19,        200) /* Value */
     , (2875964367,  51,          1) /* CombatUse - Melee */
     , (2875964367,  65,        101) /* Placement - Resting */
     , (2875964367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875964367, 151,          2) /* HookType - Wall */
     , (2875964367, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875964367,   1, False) /* Stuck */
     , (2875964367,  11, True ) /* IgnoreCollisions */
     , (2875964367,  13, True ) /* Ethereal */
     , (2875964367,  14, True ) /* GravityStatus */
     , (2875964367,  19, True ) /* Attackable */
     , (2875964367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875964367,   1, 'Academy Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875964367,   1,   33558089) /* Setup */
     , (2875964367,   3,  536870932) /* SoundTable */
     , (2875964367,   6,   67111919) /* PaletteBase */
     , (2875964367,   8,  100673798) /* Icon */
     , (2875964367,  22,  872415275) /* PhysicsEffectTable */
     , (2875964367, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2875964367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875964367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875964367,   1, 1343255905) /* Owner */
     , (2875964367,   2, 1343255905) /* Container */
     , (2875964367, 8000, 2875964367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875964367, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875964367, 0, 83886739, 83886739, 0)
     , (2875964367, 0, 83894357, 83894357, 1)
     , (2875964367, 0, 83894375, 83894375, 2)
     , (2875964367, 0, 83886709, 83886709, 3)
     , (2875964367, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875964367, 0, 16788591, 0);
