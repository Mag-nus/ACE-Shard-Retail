INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944015710, 309, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944015710,   1,          1) /* ItemType - MeleeWeapon */
     , (2944015710,   5,        350) /* EncumbranceVal */
     , (2944015710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2944015710,  16,          1) /* ItemUseable - No */
     , (2944015710,  19,        100) /* Value */
     , (2944015710,  51,          1) /* CombatUse - Melee */
     , (2944015710,  65,        101) /* Placement - Resting */
     , (2944015710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944015710, 151,          2) /* HookType - Wall */
     , (2944015710, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944015710,   1, False) /* Stuck */
     , (2944015710,  11, True ) /* IgnoreCollisions */
     , (2944015710,  13, True ) /* Ethereal */
     , (2944015710,  14, True ) /* GravityStatus */
     , (2944015710,  19, True ) /* Attackable */
     , (2944015710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944015710,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944015710,   1, 'Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944015710,   1,   33554731) /* Setup */
     , (2944015710,   3,  536870932) /* SoundTable */
     , (2944015710,   6,   67111919) /* PaletteBase */
     , (2944015710,   8,  100668855) /* Icon */
     , (2944015710,  22,  872415275) /* PhysicsEffectTable */
     , (2944015710, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2944015710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2944015710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944015710,   1, 1343718571) /* Owner */
     , (2944015710,   2, 1343718571) /* Container */
     , (2944015710, 8000, 2944015710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944015710, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944015710, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944015710, 0, 16777893, 0);
