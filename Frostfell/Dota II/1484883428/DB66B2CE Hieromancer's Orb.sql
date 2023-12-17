INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680940750, 9064, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680940750,   1,      32768) /* ItemType - Caster */
     , (3680940750,   5,         50) /* EncumbranceVal */
     , (3680940750,   9,   16777216) /* ValidLocations - Held */
     , (3680940750,  16,          1) /* ItemUseable - No */
     , (3680940750,  18,          1) /* UiEffects - Magical */
     , (3680940750,  19,       1000) /* Value */
     , (3680940750,  65,        101) /* Placement - Resting */
     , (3680940750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680940750,  94,         16) /* TargetType - Creature */
     , (3680940750, 151,          2) /* HookType - Wall */
     , (3680940750, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680940750,   1, False) /* Stuck */
     , (3680940750,  11, True ) /* IgnoreCollisions */
     , (3680940750,  13, True ) /* Ethereal */
     , (3680940750,  14, True ) /* GravityStatus */
     , (3680940750,  19, True ) /* Attackable */
     , (3680940750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680940750,   1, 'Hieromancer''s Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680940750,   1,   33556965) /* Setup */
     , (3680940750,   3,  536870932) /* SoundTable */
     , (3680940750,   6,   67111919) /* PaletteBase */
     , (3680940750,   8,  100671367) /* Icon */
     , (3680940750,  22,  872415275) /* PhysicsEffectTable */
     , (3680940750, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3680940750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680940750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680940750,   1, 1343492795) /* Owner */
     , (3680940750,   2, 1343492795) /* Container */
     , (3680940750, 8000, 3680940750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680940750, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680940750, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680940750, 0, 16785589, 0);
