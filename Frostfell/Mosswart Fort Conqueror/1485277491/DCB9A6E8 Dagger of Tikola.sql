INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703154408, 5017, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703154408,   1,          1) /* ItemType - MeleeWeapon */
     , (3703154408,   5,        120) /* EncumbranceVal */
     , (3703154408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3703154408,  16,          1) /* ItemUseable - No */
     , (3703154408,  18,          1) /* UiEffects - Magical */
     , (3703154408,  19,       2500) /* Value */
     , (3703154408,  51,          1) /* CombatUse - Melee */
     , (3703154408,  65,        101) /* Placement - Resting */
     , (3703154408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703154408, 151,          2) /* HookType - Wall */
     , (3703154408, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703154408,   1, False) /* Stuck */
     , (3703154408,  11, True ) /* IgnoreCollisions */
     , (3703154408,  13, True ) /* Ethereal */
     , (3703154408,  14, True ) /* GravityStatus */
     , (3703154408,  19, True ) /* Attackable */
     , (3703154408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703154408,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703154408,   1, 'Dagger of Tikola') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154408,   1,   33556572) /* Setup */
     , (3703154408,   3,  536870932) /* SoundTable */
     , (3703154408,   6,   67111919) /* PaletteBase */
     , (3703154408,   8,  100668936) /* Icon */
     , (3703154408,  22,  872415275) /* PhysicsEffectTable */
     , (3703154408, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703154408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703154408, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154408,   1, 1343494030) /* Owner */
     , (3703154408,   2, 1343494030) /* Container */
     , (3703154408, 8000, 3703154408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703154408, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703154408, 0, 83888778, 83888778, 0)
     , (3703154408, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703154408, 0, 16777927, 0);
