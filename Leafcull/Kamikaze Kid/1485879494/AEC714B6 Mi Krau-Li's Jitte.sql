INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932282550, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932282550,   1,          1) /* ItemType - MeleeWeapon */
     , (2932282550,   5,        350) /* EncumbranceVal */
     , (2932282550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2932282550,  16,          1) /* ItemUseable - No */
     , (2932282550,  18,          1) /* UiEffects - Magical */
     , (2932282550,  19,        100) /* Value */
     , (2932282550,  51,          1) /* CombatUse - Melee */
     , (2932282550,  65,        101) /* Placement - Resting */
     , (2932282550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932282550, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932282550,   1, False) /* Stuck */
     , (2932282550,  11, True ) /* IgnoreCollisions */
     , (2932282550,  13, True ) /* Ethereal */
     , (2932282550,  14, True ) /* GravityStatus */
     , (2932282550,  19, True ) /* Attackable */
     , (2932282550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932282550,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932282550,   1,   33554740) /* Setup */
     , (2932282550,   3,  536870932) /* SoundTable */
     , (2932282550,   6,   67111919) /* PaletteBase */
     , (2932282550,   8,  100668895) /* Icon */
     , (2932282550,  22,  872415275) /* PhysicsEffectTable */
     , (2932282550, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2932282550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932282550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932282550,   1, 1342632215) /* Owner */
     , (2932282550,   2, 1342632215) /* Container */
     , (2932282550, 8000, 2932282550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932282550, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932282550, 0, 83888778, 83888778, 0)
     , (2932282550, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932282550, 0, 16777918, 0);
