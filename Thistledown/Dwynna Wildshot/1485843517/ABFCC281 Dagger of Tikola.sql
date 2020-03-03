INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468801, 5017, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468801,   1,          1) /* ItemType - MeleeWeapon */
     , (2885468801,   5,        120) /* EncumbranceVal */
     , (2885468801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2885468801,  16,          1) /* ItemUseable - No */
     , (2885468801,  18,          1) /* UiEffects - Magical */
     , (2885468801,  19,       2500) /* Value */
     , (2885468801,  51,          1) /* CombatUse - Melee */
     , (2885468801,  65,        101) /* Placement - Resting */
     , (2885468801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468801, 151,          2) /* HookType - Wall */
     , (2885468801, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468801,   1, False) /* Stuck */
     , (2885468801,  11, True ) /* IgnoreCollisions */
     , (2885468801,  13, True ) /* Ethereal */
     , (2885468801,  14, True ) /* GravityStatus */
     , (2885468801,  19, True ) /* Attackable */
     , (2885468801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468801,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468801,   1, 'Dagger of Tikola') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468801,   1,   33556572) /* Setup */
     , (2885468801,   3,  536870932) /* SoundTable */
     , (2885468801,   6,   67111919) /* PaletteBase */
     , (2885468801,   8,  100668936) /* Icon */
     , (2885468801,  22,  872415275) /* PhysicsEffectTable */
     , (2885468801, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2885468801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468801,   1, 2885468786) /* Owner */
     , (2885468801,   2, 2885468786) /* Container */
     , (2885468801, 8000, 2885468801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468801, 0, 83888778, 83888778, 0)
     , (2885468801, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468801, 0, 16777927, 0);
