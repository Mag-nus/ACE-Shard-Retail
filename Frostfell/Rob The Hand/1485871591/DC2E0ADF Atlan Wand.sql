INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694004959, 46122, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694004959,   1,      32768) /* ItemType - Caster */
     , (3694004959,   5,        150) /* EncumbranceVal */
     , (3694004959,   9,   16777216) /* ValidLocations - Held */
     , (3694004959,  16,          1) /* ItemUseable - No */
     , (3694004959,  18,          1) /* UiEffects - Magical */
     , (3694004959,  19,       4000) /* Value */
     , (3694004959,  65,        101) /* Placement - Resting */
     , (3694004959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694004959,  94,         16) /* TargetType - Creature */
     , (3694004959, 151,          2) /* HookType - Wall */
     , (3694004959, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694004959,   1, False) /* Stuck */
     , (3694004959,  11, True ) /* IgnoreCollisions */
     , (3694004959,  13, True ) /* Ethereal */
     , (3694004959,  14, True ) /* GravityStatus */
     , (3694004959,  19, True ) /* Attackable */
     , (3694004959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694004959,   1, 'Atlan Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694004959,   1,   33557782) /* Setup */
     , (3694004959,   3,  536870932) /* SoundTable */
     , (3694004959,   6,   67111919) /* PaletteBase */
     , (3694004959,   8,  100672989) /* Icon */
     , (3694004959,  22,  872415275) /* PhysicsEffectTable */
     , (3694004959, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3694004959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694004959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694004959,   1, 3701243446) /* Owner */
     , (3694004959,   2, 3701243446) /* Container */
     , (3694004959, 8000, 3694004959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694004959, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694004959, 0, 83889237, 83889688, 0)
     , (3694004959, 0, 83893927, 83889237, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694004959, 0, 16787901, 0);
