INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516408, 7770, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516408,   1,          1) /* ItemType - MeleeWeapon */
     , (2438516408,   5,        350) /* EncumbranceVal */
     , (2438516408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438516408,  16,          1) /* ItemUseable - No */
     , (2438516408,  18,          1) /* UiEffects - Magical */
     , (2438516408,  19,        100) /* Value */
     , (2438516408,  51,          1) /* CombatUse - Melee */
     , (2438516408,  65,        101) /* Placement - Resting */
     , (2438516408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516408, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516408,   1, False) /* Stuck */
     , (2438516408,  11, True ) /* IgnoreCollisions */
     , (2438516408,  13, True ) /* Ethereal */
     , (2438516408,  14, True ) /* GravityStatus */
     , (2438516408,  19, True ) /* Attackable */
     , (2438516408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516408,   1, 'Mi Krau-Li''s Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516408,   1,   33554740) /* Setup */
     , (2438516408,   3,  536870932) /* SoundTable */
     , (2438516408,   6,   67111919) /* PaletteBase */
     , (2438516408,   8,  100668895) /* Icon */
     , (2438516408,  22,  872415275) /* PhysicsEffectTable */
     , (2438516408, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2438516408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516408,   1, 1342506535) /* Owner */
     , (2438516408,   2, 1342506535) /* Container */
     , (2438516408, 8000, 2438516408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516408, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516408, 0, 83888778, 83888778, 0)
     , (2438516408, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516408, 0, 16777918, 0);
