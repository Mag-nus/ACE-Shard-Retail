INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264384, 12739, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264384,   1,          1) /* ItemType - MeleeWeapon */
     , (2776264384,   5,         50) /* EncumbranceVal */
     , (2776264384,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776264384,  16,          1) /* ItemUseable - No */
     , (2776264384,  19,         25) /* Value */
     , (2776264384,  51,          1) /* CombatUse - Melee */
     , (2776264384,  65,        101) /* Placement - Resting */
     , (2776264384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264384, 151,          2) /* HookType - Wall */
     , (2776264384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264384,   1, False) /* Stuck */
     , (2776264384,  11, True ) /* IgnoreCollisions */
     , (2776264384,  13, True ) /* Ethereal */
     , (2776264384,  14, True ) /* GravityStatus */
     , (2776264384,  19, True ) /* Attackable */
     , (2776264384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264384,   1, 'Training Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264384,   1,   33558089) /* Setup */
     , (2776264384,   3,  536870932) /* SoundTable */
     , (2776264384,   6,   67111919) /* PaletteBase */
     , (2776264384,   8,  100673793) /* Icon */
     , (2776264384,  22,  872415275) /* PhysicsEffectTable */
     , (2776264384, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776264384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264384,   1, 1343027929) /* Owner */
     , (2776264384,   2, 1343027929) /* Container */
     , (2776264384, 8000, 2776264384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776264384, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264384, 0, 83886739, 83886739, 0)
     , (2776264384, 0, 83894357, 83894357, 1)
     , (2776264384, 0, 83894375, 83894375, 2)
     , (2776264384, 0, 83886709, 83886709, 3)
     , (2776264384, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264384, 0, 16788591, 0);
