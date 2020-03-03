INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711595, 23528, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711595,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711595,   5,        120) /* EncumbranceVal */
     , (2967711595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711595,  16,          1) /* ItemUseable - No */
     , (2967711595,  18,          1) /* UiEffects - Magical */
     , (2967711595,  19,       2500) /* Value */
     , (2967711595,  51,          1) /* CombatUse - Melee */
     , (2967711595,  65,        101) /* Placement - Resting */
     , (2967711595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711595, 151,          2) /* HookType - Wall */
     , (2967711595, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711595,   1, False) /* Stuck */
     , (2967711595,  11, True ) /* IgnoreCollisions */
     , (2967711595,  13, True ) /* Ethereal */
     , (2967711595,  14, True ) /* GravityStatus */
     , (2967711595,  19, True ) /* Attackable */
     , (2967711595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711595,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711595,   1, 'Hamud''s Pyreal Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711595,   1,   33555745) /* Setup */
     , (2967711595,   3,  536870932) /* SoundTable */
     , (2967711595,   6,   67111919) /* PaletteBase */
     , (2967711595,   8,  100668928) /* Icon */
     , (2967711595,  22,  872415275) /* PhysicsEffectTable */
     , (2967711595, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711595,   1, 2967711589) /* Owner */
     , (2967711595,   2, 2967711589) /* Container */
     , (2967711595, 8000, 2967711595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711595, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711595, 0, 83886710, 83886710, 0)
     , (2967711595, 0, 83886709, 83886709, 1)
     , (2967711595, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711595, 0, 16777920, 0);
