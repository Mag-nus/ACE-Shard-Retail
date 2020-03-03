INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437575877, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437575877,   1,       2048) /* ItemType - Gem */
     , (2437575877,   5,          5) /* EncumbranceVal */
     , (2437575877,  11,        100) /* MaxStackSize */
     , (2437575877,  12,          1) /* StackSize */
     , (2437575877,  16,          8) /* ItemUseable - Contained */
     , (2437575877,  18,          1) /* UiEffects - Magical */
     , (2437575877,  65,        101) /* Placement - Resting */
     , (2437575877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437575877,  94,         16) /* TargetType - Creature */
     , (2437575877, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437575877, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437575877,   1, False) /* Stuck */
     , (2437575877,  11, True ) /* IgnoreCollisions */
     , (2437575877,  13, True ) /* Ethereal */
     , (2437575877,  14, True ) /* GravityStatus */
     , (2437575877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437575877,   1, 'Tinker''s Crystal') /* Name */
     , (2437575877,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437575877,   1,   33554809) /* Setup */
     , (2437575877,   3,  536870932) /* SoundTable */
     , (2437575877,   6,   67111919) /* PaletteBase */
     , (2437575877,   8,  100686697) /* Icon */
     , (2437575877,  22,  872415275) /* PhysicsEffectTable */
     , (2437575877,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2437575877,  50,  100686661) /* IconOverlay */
     , (2437575877,  52,  100686604) /* IconUnderlay */
     , (2437575877, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437575877, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437575877, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437575877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437575877,   1, 2245624613) /* Owner */
     , (2437575877,   2, 2245624613) /* Container */
     , (2437575877, 8000, 2437575877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437575877, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437575877, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437575877, 0, 16779181, 0);
