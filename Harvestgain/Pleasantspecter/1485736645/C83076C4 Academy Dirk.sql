INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358619332, 12750, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358619332,   1,          1) /* ItemType - MeleeWeapon */
     , (3358619332,   5,         50) /* EncumbranceVal */
     , (3358619332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3358619332,  16,          1) /* ItemUseable - No */
     , (3358619332,  19,        200) /* Value */
     , (3358619332,  51,          1) /* CombatUse - Melee */
     , (3358619332,  65,        101) /* Placement - Resting */
     , (3358619332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358619332, 151,          2) /* HookType - Wall */
     , (3358619332, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358619332,   1, False) /* Stuck */
     , (3358619332,  11, True ) /* IgnoreCollisions */
     , (3358619332,  13, True ) /* Ethereal */
     , (3358619332,  14, True ) /* GravityStatus */
     , (3358619332,  19, True ) /* Attackable */
     , (3358619332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358619332,   1, 'Academy Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358619332,   1,   33558089) /* Setup */
     , (3358619332,   3,  536870932) /* SoundTable */
     , (3358619332,   6,   67111919) /* PaletteBase */
     , (3358619332,   8,  100673798) /* Icon */
     , (3358619332,  22,  872415275) /* PhysicsEffectTable */
     , (3358619332, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3358619332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358619332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358619332,   1, 1343357542) /* Owner */
     , (3358619332,   2, 1343357542) /* Container */
     , (3358619332, 8000, 3358619332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358619332, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358619332, 0, 83886739, 83886739, 0)
     , (3358619332, 0, 83894357, 83894357, 1)
     , (3358619332, 0, 83894375, 83894375, 2)
     , (3358619332, 0, 83886709, 83886709, 3)
     , (3358619332, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358619332, 0, 16788591, 0);
