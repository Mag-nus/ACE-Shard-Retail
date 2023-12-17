INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313121, 5017, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313121,   1,          1) /* ItemType - MeleeWeapon */
     , (2321313121,   5,        120) /* EncumbranceVal */
     , (2321313121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2321313121,  16,          1) /* ItemUseable - No */
     , (2321313121,  18,          1) /* UiEffects - Magical */
     , (2321313121,  19,       2500) /* Value */
     , (2321313121,  51,          1) /* CombatUse - Melee */
     , (2321313121,  65,        101) /* Placement - Resting */
     , (2321313121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313121, 151,          2) /* HookType - Wall */
     , (2321313121, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313121,   1, False) /* Stuck */
     , (2321313121,  11, True ) /* IgnoreCollisions */
     , (2321313121,  13, True ) /* Ethereal */
     , (2321313121,  14, True ) /* GravityStatus */
     , (2321313121,  19, True ) /* Attackable */
     , (2321313121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313121,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313121,   1, 'Dagger of Tikola') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313121,   1,   33556572) /* Setup */
     , (2321313121,   3,  536870932) /* SoundTable */
     , (2321313121,   6,   67111919) /* PaletteBase */
     , (2321313121,   8,  100668936) /* Icon */
     , (2321313121,  22,  872415275) /* PhysicsEffectTable */
     , (2321313121, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2321313121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313121,   1, 1344048207) /* Owner */
     , (2321313121,   2, 1344048207) /* Container */
     , (2321313121, 8000, 2321313121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313121, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313121, 0, 83888778, 83888778, 0)
     , (2321313121, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313121, 0, 16777927, 0);
