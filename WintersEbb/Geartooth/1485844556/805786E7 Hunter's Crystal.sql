INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219815, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219815,   1,       2048) /* ItemType - Gem */
     , (2153219815,   5,          5) /* EncumbranceVal */
     , (2153219815,  11,        100) /* MaxStackSize */
     , (2153219815,  12,          1) /* StackSize */
     , (2153219815,  16,          8) /* ItemUseable - Contained */
     , (2153219815,  18,          1) /* UiEffects - Magical */
     , (2153219815,  65,        101) /* Placement - Resting */
     , (2153219815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219815,  94,         16) /* TargetType - Creature */
     , (2153219815, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153219815, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219815,   1, False) /* Stuck */
     , (2153219815,  11, True ) /* IgnoreCollisions */
     , (2153219815,  13, True ) /* Ethereal */
     , (2153219815,  14, True ) /* GravityStatus */
     , (2153219815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219815,   1, 'Hunter''s Crystal') /* Name */
     , (2153219815,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219815,   1,   33554809) /* Setup */
     , (2153219815,   3,  536870932) /* SoundTable */
     , (2153219815,   6,   67111919) /* PaletteBase */
     , (2153219815,   8,  100686697) /* Icon */
     , (2153219815,  22,  872415275) /* PhysicsEffectTable */
     , (2153219815,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2153219815,  50,  100686631) /* IconOverlay */
     , (2153219815,  52,  100686604) /* IconUnderlay */
     , (2153219815, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153219815, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153219815, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153219815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219815,   1, 1342998465) /* Owner */
     , (2153219815,   2, 1342998465) /* Container */
     , (2153219815, 8000, 2153219815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219815, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219815, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219815, 0, 16779181, 0);
