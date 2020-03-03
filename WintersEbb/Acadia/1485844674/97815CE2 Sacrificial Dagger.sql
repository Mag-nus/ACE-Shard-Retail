INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837538, 7447, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837538,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837538,   5,        120) /* EncumbranceVal */
     , (2541837538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837538,  16,          1) /* ItemUseable - No */
     , (2541837538,  19,       2500) /* Value */
     , (2541837538,  51,          1) /* CombatUse - Melee */
     , (2541837538,  65,        101) /* Placement - Resting */
     , (2541837538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837538, 151,          2) /* HookType - Wall */
     , (2541837538, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837538,   1, False) /* Stuck */
     , (2541837538,  11, True ) /* IgnoreCollisions */
     , (2541837538,  13, True ) /* Ethereal */
     , (2541837538,  14, True ) /* GravityStatus */
     , (2541837538,  19, True ) /* Attackable */
     , (2541837538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837538,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837538,   1, 'Sacrificial Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837538,   1,   33554744) /* Setup */
     , (2541837538,   3,  536870932) /* SoundTable */
     , (2541837538,   6,   67111919) /* PaletteBase */
     , (2541837538,   8,  100668936) /* Icon */
     , (2541837538,  22,  872415275) /* PhysicsEffectTable */
     , (2541837538, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837538,   1, 1342739298) /* Owner */
     , (2541837538,   2, 1342739298) /* Container */
     , (2541837538, 8000, 2541837538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837538, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837538, 0, 83888778, 83888778, 0)
     , (2541837538, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837538, 0, 16777927, 0);
