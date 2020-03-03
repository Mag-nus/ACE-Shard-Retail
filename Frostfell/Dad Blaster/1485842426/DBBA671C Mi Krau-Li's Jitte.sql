INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426396, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426396,   1,          1) /* ItemType - MeleeWeapon */
     , (3686426396,   5,        350) /* EncumbranceVal */
     , (3686426396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3686426396,  16,          1) /* ItemUseable - No */
     , (3686426396,  18,          1) /* UiEffects - Magical */
     , (3686426396,  19,        100) /* Value */
     , (3686426396,  51,          1) /* CombatUse - Melee */
     , (3686426396,  65,        101) /* Placement - Resting */
     , (3686426396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426396, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426396,   1, False) /* Stuck */
     , (3686426396,  11, True ) /* IgnoreCollisions */
     , (3686426396,  13, True ) /* Ethereal */
     , (3686426396,  14, True ) /* GravityStatus */
     , (3686426396,  19, True ) /* Attackable */
     , (3686426396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426396,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426396,   1,   33554740) /* Setup */
     , (3686426396,   3,  536870932) /* SoundTable */
     , (3686426396,   6,   67111919) /* PaletteBase */
     , (3686426396,   8,  100668895) /* Icon */
     , (3686426396,  22,  872415275) /* PhysicsEffectTable */
     , (3686426396, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3686426396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426396,   1, 3686426383) /* Owner */
     , (3686426396,   2, 3686426383) /* Container */
     , (3686426396, 8000, 3686426396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426396, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426396, 0, 83888778, 83888778, 0)
     , (3686426396, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426396, 0, 16777918, 0);
