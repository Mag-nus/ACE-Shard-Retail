INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902950, 46172, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902950,   1,          1) /* ItemType - MeleeWeapon */
     , (2155902950,   5,        450) /* EncumbranceVal */
     , (2155902950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155902950,  16,          1) /* ItemUseable - No */
     , (2155902950,  18,          1) /* UiEffects - Magical */
     , (2155902950,  19,       8000) /* Value */
     , (2155902950,  51,          1) /* CombatUse - Melee */
     , (2155902950,  65,        101) /* Placement - Resting */
     , (2155902950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902950, 151,          2) /* HookType - Wall */
     , (2155902950, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902950,   1, False) /* Stuck */
     , (2155902950,  11, True ) /* IgnoreCollisions */
     , (2155902950,  13, True ) /* Ethereal */
     , (2155902950,  14, True ) /* GravityStatus */
     , (2155902950,  19, True ) /* Attackable */
     , (2155902950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902950,   1, 'Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902950,   1,   33556261) /* Setup */
     , (2155902950,   3,  536870932) /* SoundTable */
     , (2155902950,   6,   67111919) /* PaletteBase */
     , (2155902950,   8,  100672935) /* Icon */
     , (2155902950,  22,  872415275) /* PhysicsEffectTable */
     , (2155902950, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155902950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902950,   1, 1343890286) /* Owner */
     , (2155902950,   2, 1343890286) /* Container */
     , (2155902950, 8000, 2155902950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155902950, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155902950, 0, 83889237, 83889688, 0)
     , (2155902950, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902950, 0, 16783994, 0);
