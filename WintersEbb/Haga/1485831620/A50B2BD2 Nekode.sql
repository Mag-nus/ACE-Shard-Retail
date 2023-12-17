INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972754, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972754,   1,          1) /* ItemType - MeleeWeapon */
     , (2768972754,   5,        135) /* EncumbranceVal */
     , (2768972754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768972754,  16,          1) /* ItemUseable - No */
     , (2768972754,  18,          1) /* UiEffects - Magical */
     , (2768972754,  19,       1298) /* Value */
     , (2768972754,  51,          1) /* CombatUse - Melee */
     , (2768972754,  65,        101) /* Placement - Resting */
     , (2768972754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972754, 131,         59) /* MaterialType - Copper */
     , (2768972754, 151,          2) /* HookType - Wall */
     , (2768972754, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972754,   1, False) /* Stuck */
     , (2768972754,  11, True ) /* IgnoreCollisions */
     , (2768972754,  13, True ) /* Ethereal */
     , (2768972754,  14, True ) /* GravityStatus */
     , (2768972754,  19, True ) /* Attackable */
     , (2768972754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972754, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972754,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972754,   1,   33555996) /* Setup */
     , (2768972754,   3,  536870932) /* SoundTable */
     , (2768972754,   6,   67111919) /* PaletteBase */
     , (2768972754,   8,  100670035) /* Icon */
     , (2768972754,  22,  872415275) /* PhysicsEffectTable */
     , (2768972754, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768972754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972754,   1, 2768972640) /* Owner */
     , (2768972754,   2, 2768972640) /* Container */
     , (2768972754, 8000, 2768972754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972754, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972754, 0, 83889237, 83889237, 0)
     , (2768972754, 0, 83889236, 83889236, 1)
     , (2768972754, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972754, 0, 16783509, 0);
