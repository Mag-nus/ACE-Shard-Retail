INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124540, 12739, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124540,   1,          1) /* ItemType - MeleeWeapon */
     , (3703124540,   5,         50) /* EncumbranceVal */
     , (3703124540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3703124540,  16,          1) /* ItemUseable - No */
     , (3703124540,  19,         25) /* Value */
     , (3703124540,  51,          1) /* CombatUse - Melee */
     , (3703124540,  65,        101) /* Placement - Resting */
     , (3703124540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124540, 151,          2) /* HookType - Wall */
     , (3703124540, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124540,   1, False) /* Stuck */
     , (3703124540,  11, True ) /* IgnoreCollisions */
     , (3703124540,  13, True ) /* Ethereal */
     , (3703124540,  14, True ) /* GravityStatus */
     , (3703124540,  19, True ) /* Attackable */
     , (3703124540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124540,   1, 'Training Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124540,   1,   33558089) /* Setup */
     , (3703124540,   3,  536870932) /* SoundTable */
     , (3703124540,   6,   67111919) /* PaletteBase */
     , (3703124540,   8,  100673793) /* Icon */
     , (3703124540,  22,  872415275) /* PhysicsEffectTable */
     , (3703124540, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703124540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124540,   1, 1343494135) /* Owner */
     , (3703124540,   2, 1343494135) /* Container */
     , (3703124540, 8000, 3703124540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703124540, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124540, 0, 83886739, 83886739, 0)
     , (3703124540, 0, 83894357, 83894357, 1)
     , (3703124540, 0, 83894375, 83894375, 2)
     , (3703124540, 0, 83886709, 83886709, 3)
     , (3703124540, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124540, 0, 16788591, 0);
