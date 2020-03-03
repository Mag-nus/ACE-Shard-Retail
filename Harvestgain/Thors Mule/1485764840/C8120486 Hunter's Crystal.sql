INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356624006, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356624006,   1,       2048) /* ItemType - Gem */
     , (3356624006,   5,          5) /* EncumbranceVal */
     , (3356624006,  11,        100) /* MaxStackSize */
     , (3356624006,  12,          1) /* StackSize */
     , (3356624006,  16,          8) /* ItemUseable - Contained */
     , (3356624006,  18,          1) /* UiEffects - Magical */
     , (3356624006,  65,        101) /* Placement - Resting */
     , (3356624006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356624006,  94,         16) /* TargetType - Creature */
     , (3356624006, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356624006, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356624006,   1, False) /* Stuck */
     , (3356624006,  11, True ) /* IgnoreCollisions */
     , (3356624006,  13, True ) /* Ethereal */
     , (3356624006,  14, True ) /* GravityStatus */
     , (3356624006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356624006,   1, 'Hunter''s Crystal') /* Name */
     , (3356624006,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356624006,   1,   33554809) /* Setup */
     , (3356624006,   3,  536870932) /* SoundTable */
     , (3356624006,   6,   67111919) /* PaletteBase */
     , (3356624006,   8,  100686697) /* Icon */
     , (3356624006,  22,  872415275) /* PhysicsEffectTable */
     , (3356624006,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3356624006,  50,  100686631) /* IconOverlay */
     , (3356624006,  52,  100686604) /* IconUnderlay */
     , (3356624006, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3356624006, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3356624006, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3356624006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356624006,   1, 1343045349) /* Owner */
     , (3356624006,   2, 1343045349) /* Container */
     , (3356624006, 8000, 3356624006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356624006, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356624006, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356624006, 0, 16779181, 0);
