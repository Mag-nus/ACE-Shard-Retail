INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706471714, 5017, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706471714,   1,          1) /* ItemType - MeleeWeapon */
     , (3706471714,   5,        120) /* EncumbranceVal */
     , (3706471714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706471714,  16,          1) /* ItemUseable - No */
     , (3706471714,  18,          1) /* UiEffects - Magical */
     , (3706471714,  19,       2500) /* Value */
     , (3706471714,  51,          1) /* CombatUse - Melee */
     , (3706471714,  65,        101) /* Placement - Resting */
     , (3706471714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706471714, 151,          2) /* HookType - Wall */
     , (3706471714, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706471714,   1, False) /* Stuck */
     , (3706471714,  11, True ) /* IgnoreCollisions */
     , (3706471714,  13, True ) /* Ethereal */
     , (3706471714,  14, True ) /* GravityStatus */
     , (3706471714,  19, True ) /* Attackable */
     , (3706471714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706471714,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706471714,   1, 'Dagger of Tikola') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706471714,   1,   33556572) /* Setup */
     , (3706471714,   3,  536870932) /* SoundTable */
     , (3706471714,   6,   67111919) /* PaletteBase */
     , (3706471714,   8,  100668936) /* Icon */
     , (3706471714,  22,  872415275) /* PhysicsEffectTable */
     , (3706471714, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3706471714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706471714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706471714,   1, 1343494203) /* Owner */
     , (3706471714,   2, 1343494203) /* Container */
     , (3706471714, 8000, 3706471714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706471714, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706471714, 0, 83888778, 83888778, 0)
     , (3706471714, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706471714, 0, 16777927, 0);
