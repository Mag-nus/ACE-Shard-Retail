INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706736, 9064, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706736,   1,      32768) /* ItemType - Caster */
     , (2153706736,   5,         50) /* EncumbranceVal */
     , (2153706736,   9,   16777216) /* ValidLocations - Held */
     , (2153706736,  16,          1) /* ItemUseable - No */
     , (2153706736,  18,          1) /* UiEffects - Magical */
     , (2153706736,  19,       1000) /* Value */
     , (2153706736,  65,        101) /* Placement - Resting */
     , (2153706736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706736,  94,         16) /* TargetType - Creature */
     , (2153706736, 151,          2) /* HookType - Wall */
     , (2153706736, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706736,   1, False) /* Stuck */
     , (2153706736,  11, True ) /* IgnoreCollisions */
     , (2153706736,  13, True ) /* Ethereal */
     , (2153706736,  14, True ) /* GravityStatus */
     , (2153706736,  19, True ) /* Attackable */
     , (2153706736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706736,   1, 'Hieromancer''s Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706736,   1,   33556965) /* Setup */
     , (2153706736,   3,  536870932) /* SoundTable */
     , (2153706736,   6,   67111919) /* PaletteBase */
     , (2153706736,   8,  100671367) /* Icon */
     , (2153706736,  22,  872415275) /* PhysicsEffectTable */
     , (2153706736, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153706736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706736,   1, 1343340495) /* Owner */
     , (2153706736,   2, 1343340495) /* Container */
     , (2153706736, 8000, 2153706736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706736, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706736, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706736, 0, 16785589, 0);
