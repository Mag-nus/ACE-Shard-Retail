INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497032, 6032, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497032,   1,          1) /* ItemType - MeleeWeapon */
     , (2943497032,   5,        120) /* EncumbranceVal */
     , (2943497032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943497032,  16,          1) /* ItemUseable - No */
     , (2943497032,  19,       1000) /* Value */
     , (2943497032,  51,          1) /* CombatUse - Melee */
     , (2943497032,  65,        101) /* Placement - Resting */
     , (2943497032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497032, 151,          2) /* HookType - Wall */
     , (2943497032, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497032,   1, False) /* Stuck */
     , (2943497032,  11, True ) /* IgnoreCollisions */
     , (2943497032,  13, True ) /* Ethereal */
     , (2943497032,  14, True ) /* GravityStatus */
     , (2943497032,  19, True ) /* Attackable */
     , (2943497032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497032,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497032,   1, 'Ancient Pyreal Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497032,   1,   33554744) /* Setup */
     , (2943497032,   3,  536870932) /* SoundTable */
     , (2943497032,   6,   67111919) /* PaletteBase */
     , (2943497032,   8,  100668936) /* Icon */
     , (2943497032,  22,  872415275) /* PhysicsEffectTable */
     , (2943497032, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943497032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497032,   1, 2943497023) /* Owner */
     , (2943497032,   2, 2943497023) /* Container */
     , (2943497032, 8000, 2943497032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497032, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497032, 0, 83888778, 83888778, 0)
     , (2943497032, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497032, 0, 16777927, 0);
