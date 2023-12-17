INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579086, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579086,   1,       2048) /* ItemType - Gem */
     , (3655579086,   5,          5) /* EncumbranceVal */
     , (3655579086,  11,        100) /* MaxStackSize */
     , (3655579086,  12,          1) /* StackSize */
     , (3655579086,  16,          8) /* ItemUseable - Contained */
     , (3655579086,  18,          1) /* UiEffects - Magical */
     , (3655579086,  65,        101) /* Placement - Resting */
     , (3655579086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579086,  94,         16) /* TargetType - Creature */
     , (3655579086, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655579086, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579086,   1, False) /* Stuck */
     , (3655579086,  11, True ) /* IgnoreCollisions */
     , (3655579086,  13, True ) /* Ethereal */
     , (3655579086,  14, True ) /* GravityStatus */
     , (3655579086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579086,   1, 'Tinker''s Crystal') /* Name */
     , (3655579086,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579086,   1,   33554809) /* Setup */
     , (3655579086,   3,  536870932) /* SoundTable */
     , (3655579086,   6,   67111919) /* PaletteBase */
     , (3655579086,   8,  100686697) /* Icon */
     , (3655579086,  22,  872415275) /* PhysicsEffectTable */
     , (3655579086,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3655579086,  50,  100686661) /* IconOverlay */
     , (3655579086,  52,  100686604) /* IconUnderlay */
     , (3655579086, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3655579086, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655579086, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3655579086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579086,   1, 1343196344) /* Owner */
     , (3655579086,   2, 1343196344) /* Container */
     , (3655579086, 8000, 3655579086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655579086, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655579086, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655579086, 0, 16779181, 0);
