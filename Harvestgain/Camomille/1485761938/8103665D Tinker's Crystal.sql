INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483677, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483677,   1,       2048) /* ItemType - Gem */
     , (2164483677,   5,        140) /* EncumbranceVal */
     , (2164483677,  11,        100) /* MaxStackSize */
     , (2164483677,  12,         28) /* StackSize */
     , (2164483677,  16,          8) /* ItemUseable - Contained */
     , (2164483677,  18,          1) /* UiEffects - Magical */
     , (2164483677,  65,        101) /* Placement - Resting */
     , (2164483677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483677,  94,         16) /* TargetType - Creature */
     , (2164483677, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483677, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483677,   1, False) /* Stuck */
     , (2164483677,  11, True ) /* IgnoreCollisions */
     , (2164483677,  13, True ) /* Ethereal */
     , (2164483677,  14, True ) /* GravityStatus */
     , (2164483677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483677,   1, 'Tinker''s Crystal') /* Name */
     , (2164483677,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483677,   1,   33554809) /* Setup */
     , (2164483677,   3,  536870932) /* SoundTable */
     , (2164483677,   6,   67111919) /* PaletteBase */
     , (2164483677,   8,  100686697) /* Icon */
     , (2164483677,  22,  872415275) /* PhysicsEffectTable */
     , (2164483677,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2164483677,  50,  100686661) /* IconOverlay */
     , (2164483677,  52,  100686604) /* IconUnderlay */
     , (2164483677, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483677, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483677, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483677,   1, 2164483661) /* Owner */
     , (2164483677,   2, 2164483661) /* Container */
     , (2164483677, 8000, 2164483677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483677, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483677, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483677, 0, 16779181, 0);
