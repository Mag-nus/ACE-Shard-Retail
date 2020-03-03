INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496518, 45928, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496518,   1,          1) /* ItemType - MeleeWeapon */
     , (2149496518,   5,        200) /* EncumbranceVal */
     , (2149496518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149496518,  16,          1) /* ItemUseable - No */
     , (2149496518,  19,        100) /* Value */
     , (2149496518,  51,          1) /* CombatUse - Melee */
     , (2149496518,  65,        101) /* Placement - Resting */
     , (2149496518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496518, 151,          2) /* HookType - Wall */
     , (2149496518, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496518,   1, False) /* Stuck */
     , (2149496518,  11, True ) /* IgnoreCollisions */
     , (2149496518,  13, True ) /* Ethereal */
     , (2149496518,  14, True ) /* GravityStatus */
     , (2149496518,  19, True ) /* Attackable */
     , (2149496518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496518,   1, 'Seasoned Explorer Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496518,   1,   33554748) /* Setup */
     , (2149496518,   3,  536870932) /* SoundTable */
     , (2149496518,   6,   67111919) /* PaletteBase */
     , (2149496518,   8,  100668968) /* Icon */
     , (2149496518,  22,  872415275) /* PhysicsEffectTable */
     , (2149496518, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149496518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496518,   1, 1343094090) /* Owner */
     , (2149496518,   2, 1343094090) /* Container */
     , (2149496518, 8000, 2149496518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496518, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496518, 0, 83889356, 83886712, 0)
     , (2149496518, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496518, 0, 16777932, 0);
