INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821036, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821036,   1,          1) /* ItemType - MeleeWeapon */
     , (2918821036,   5,        120) /* EncumbranceVal */
     , (2918821036,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918821036,  16,          1) /* ItemUseable - No */
     , (2918821036,  19,         40) /* Value */
     , (2918821036,  51,          1) /* CombatUse - Melee */
     , (2918821036,  65,        101) /* Placement - Resting */
     , (2918821036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821036, 151,          2) /* HookType - Wall */
     , (2918821036, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821036,   1, False) /* Stuck */
     , (2918821036,  11, True ) /* IgnoreCollisions */
     , (2918821036,  13, True ) /* Ethereal */
     , (2918821036,  14, True ) /* GravityStatus */
     , (2918821036,  19, True ) /* Attackable */
     , (2918821036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918821036,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821036,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821036,   1,   33554744) /* Setup */
     , (2918821036,   3,  536870932) /* SoundTable */
     , (2918821036,   6,   67111919) /* PaletteBase */
     , (2918821036,   8,  100668936) /* Icon */
     , (2918821036,  22,  872415275) /* PhysicsEffectTable */
     , (2918821036, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2918821036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918821036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821036,   1, 1342813192) /* Owner */
     , (2918821036,   2, 1342813192) /* Container */
     , (2918821036, 8000, 2918821036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821036, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821036, 0, 83888778, 83888778, 0)
     , (2918821036, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821036, 0, 16777927, 0);
