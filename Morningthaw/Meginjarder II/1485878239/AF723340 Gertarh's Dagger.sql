INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497024, 1951, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497024,   1,          1) /* ItemType - MeleeWeapon */
     , (2943497024,   5,        135) /* EncumbranceVal */
     , (2943497024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943497024,  16,          1) /* ItemUseable - No */
     , (2943497024,  19,        300) /* Value */
     , (2943497024,  51,          1) /* CombatUse - Melee */
     , (2943497024,  65,        101) /* Placement - Resting */
     , (2943497024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497024, 151,          2) /* HookType - Wall */
     , (2943497024, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497024,   1, False) /* Stuck */
     , (2943497024,  11, True ) /* IgnoreCollisions */
     , (2943497024,  13, True ) /* Ethereal */
     , (2943497024,  14, True ) /* GravityStatus */
     , (2943497024,  19, True ) /* Attackable */
     , (2943497024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497024,   1, 'Gertarh''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497024,   1,   33554735) /* Setup */
     , (2943497024,   3,  536870932) /* SoundTable */
     , (2943497024,   6,   67111919) /* PaletteBase */
     , (2943497024,   8,  100668883) /* Icon */
     , (2943497024,  22,  872415275) /* PhysicsEffectTable */
     , (2943497024, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943497024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497024,   1, 2943497023) /* Owner */
     , (2943497024,   2, 2943497023) /* Container */
     , (2943497024, 8000, 2943497024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497024, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497024, 0, 83889237, 83889237, 0)
     , (2943497024, 0, 83886754, 83886754, 1)
     , (2943497024, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497024, 0, 16777993, 0);
