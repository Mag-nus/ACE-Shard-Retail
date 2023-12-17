INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154335152, 8637, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154335152,   1,          1) /* ItemType - MeleeWeapon */
     , (2154335152,   5,        350) /* EncumbranceVal */
     , (2154335152,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154335152,  16,          1) /* ItemUseable - No */
     , (2154335152,  19,          1) /* Value */
     , (2154335152,  51,          1) /* CombatUse - Melee */
     , (2154335152,  65,        101) /* Placement - Resting */
     , (2154335152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154335152, 151,          2) /* HookType - Wall */
     , (2154335152, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154335152,   1, False) /* Stuck */
     , (2154335152,  11, True ) /* IgnoreCollisions */
     , (2154335152,  13, True ) /* Ethereal */
     , (2154335152,  14, True ) /* GravityStatus */
     , (2154335152,  19, True ) /* Attackable */
     , (2154335152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154335152,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154335152,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154335152,   1,   33554731) /* Setup */
     , (2154335152,   3,  536870932) /* SoundTable */
     , (2154335152,   6,   67111919) /* PaletteBase */
     , (2154335152,   8,  100668855) /* Icon */
     , (2154335152,  22,  872415275) /* PhysicsEffectTable */
     , (2154335152, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154335152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154335152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154335152,   1, 2154596346) /* Owner */
     , (2154335152,   2, 2154596346) /* Container */
     , (2154335152, 8000, 2154335152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154335152, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154335152, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154335152, 0, 16777893, 0);
