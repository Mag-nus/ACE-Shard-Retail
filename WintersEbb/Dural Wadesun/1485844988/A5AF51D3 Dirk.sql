INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730387, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730387,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730387,   5,        132) /* EncumbranceVal */
     , (2779730387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730387,  16,          1) /* ItemUseable - No */
     , (2779730387,  19,       5148) /* Value */
     , (2779730387,  51,          1) /* CombatUse - Melee */
     , (2779730387,  65,        101) /* Placement - Resting */
     , (2779730387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730387, 131,         60) /* MaterialType - Gold */
     , (2779730387, 151,          2) /* HookType - Wall */
     , (2779730387, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730387,   1, False) /* Stuck */
     , (2779730387,  11, True ) /* IgnoreCollisions */
     , (2779730387,  13, True ) /* Ethereal */
     , (2779730387,  14, True ) /* GravityStatus */
     , (2779730387,  19, True ) /* Attackable */
     , (2779730387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730387, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730387,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730387,   1,   33558089) /* Setup */
     , (2779730387,   3,  536870932) /* SoundTable */
     , (2779730387,   6,   67111919) /* PaletteBase */
     , (2779730387,   8,  100673790) /* Icon */
     , (2779730387,  22,  872415275) /* PhysicsEffectTable */
     , (2779730387, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730387,   1, 2779730369) /* Owner */
     , (2779730387,   2, 2779730369) /* Container */
     , (2779730387, 8000, 2779730387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730387, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730387, 0, 16788591, 0);
