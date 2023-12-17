INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730274, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730274,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730274,   5,        120) /* EncumbranceVal */
     , (2779730274,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730274,  16,          1) /* ItemUseable - No */
     , (2779730274,  19,         41) /* Value */
     , (2779730274,  51,          1) /* CombatUse - Melee */
     , (2779730274,  65,        101) /* Placement - Resting */
     , (2779730274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730274, 131,         58) /* MaterialType - Bronze */
     , (2779730274, 151,          2) /* HookType - Wall */
     , (2779730274, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730274,   1, False) /* Stuck */
     , (2779730274,  11, True ) /* IgnoreCollisions */
     , (2779730274,  13, True ) /* Ethereal */
     , (2779730274,  14, True ) /* GravityStatus */
     , (2779730274,  19, True ) /* Attackable */
     , (2779730274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730274,  39,    1.25) /* DefaultScale */
     , (2779730274, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730274,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730274,   1,   33554744) /* Setup */
     , (2779730274,   3,  536870932) /* SoundTable */
     , (2779730274,   6,   67111919) /* PaletteBase */
     , (2779730274,   8,  100668944) /* Icon */
     , (2779730274,  22,  872415275) /* PhysicsEffectTable */
     , (2779730274, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730274,   1, 2779730269) /* Owner */
     , (2779730274,   2, 2779730269) /* Container */
     , (2779730274, 8000, 2779730274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730274, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730274, 0, 83888778, 83888778, 0)
     , (2779730274, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730274, 0, 16777927, 0);
