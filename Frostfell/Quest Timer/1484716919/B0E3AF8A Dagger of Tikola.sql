INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711626, 5017, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711626,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711626,   5,        120) /* EncumbranceVal */
     , (2967711626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711626,  16,          1) /* ItemUseable - No */
     , (2967711626,  18,          1) /* UiEffects - Magical */
     , (2967711626,  19,       2500) /* Value */
     , (2967711626,  51,          1) /* CombatUse - Melee */
     , (2967711626,  65,        101) /* Placement - Resting */
     , (2967711626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711626, 151,          2) /* HookType - Wall */
     , (2967711626, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711626,   1, False) /* Stuck */
     , (2967711626,  11, True ) /* IgnoreCollisions */
     , (2967711626,  13, True ) /* Ethereal */
     , (2967711626,  14, True ) /* GravityStatus */
     , (2967711626,  19, True ) /* Attackable */
     , (2967711626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711626,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711626,   1, 'Dagger of Tikola') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711626,   1,   33556572) /* Setup */
     , (2967711626,   3,  536870932) /* SoundTable */
     , (2967711626,   6,   67111919) /* PaletteBase */
     , (2967711626,   8,  100668936) /* Icon */
     , (2967711626,  22,  872415275) /* PhysicsEffectTable */
     , (2967711626, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711626,   1, 3689585370) /* Owner */
     , (2967711626,   2, 3689585370) /* Container */
     , (2967711626, 8000, 2967711626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711626, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711626, 0, 83888778, 83888778, 0)
     , (2967711626, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711626, 0, 16777927, 0);
