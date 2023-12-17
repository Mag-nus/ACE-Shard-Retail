INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056157, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056157,   1,       2048) /* ItemType - Gem */
     , (3711056157,   5,         15) /* EncumbranceVal */
     , (3711056157,  11,        100) /* MaxStackSize */
     , (3711056157,  12,          3) /* StackSize */
     , (3711056157,  16,          8) /* ItemUseable - Contained */
     , (3711056157,  18,          1) /* UiEffects - Magical */
     , (3711056157,  65,        101) /* Placement - Resting */
     , (3711056157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056157,  94,         16) /* TargetType - Creature */
     , (3711056157, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056157, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056157,   1, False) /* Stuck */
     , (3711056157,  11, True ) /* IgnoreCollisions */
     , (3711056157,  13, True ) /* Ethereal */
     , (3711056157,  14, True ) /* GravityStatus */
     , (3711056157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056157,   1, 'Tinker''s Crystal') /* Name */
     , (3711056157,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056157,   1,   33554809) /* Setup */
     , (3711056157,   3,  536870932) /* SoundTable */
     , (3711056157,   6,   67111919) /* PaletteBase */
     , (3711056157,   8,  100686697) /* Icon */
     , (3711056157,  22,  872415275) /* PhysicsEffectTable */
     , (3711056157,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3711056157,  50,  100686661) /* IconOverlay */
     , (3711056157,  52,  100686604) /* IconUnderlay */
     , (3711056157, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056157, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056157, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056157,   1, 3711056137) /* Owner */
     , (3711056157,   2, 3711056137) /* Container */
     , (3711056157, 8000, 3711056157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056157, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056157, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056157, 0, 16779181, 0);
