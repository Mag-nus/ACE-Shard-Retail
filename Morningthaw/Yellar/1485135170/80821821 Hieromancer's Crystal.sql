INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009505, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009505,   1,       2048) /* ItemType - Gem */
     , (2156009505,   5,         10) /* EncumbranceVal */
     , (2156009505,  11,        100) /* MaxStackSize */
     , (2156009505,  12,          2) /* StackSize */
     , (2156009505,  16,          8) /* ItemUseable - Contained */
     , (2156009505,  18,          1) /* UiEffects - Magical */
     , (2156009505,  65,        101) /* Placement - Resting */
     , (2156009505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009505,  94,         16) /* TargetType - Creature */
     , (2156009505, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009505, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009505,   1, False) /* Stuck */
     , (2156009505,  11, True ) /* IgnoreCollisions */
     , (2156009505,  13, True ) /* Ethereal */
     , (2156009505,  14, True ) /* GravityStatus */
     , (2156009505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009505,   1, 'Hieromancer''s Crystal') /* Name */
     , (2156009505,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009505,   1,   33554809) /* Setup */
     , (2156009505,   3,  536870932) /* SoundTable */
     , (2156009505,   8,  100686697) /* Icon */
     , (2156009505,  22,  872415275) /* PhysicsEffectTable */
     , (2156009505,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2156009505,  50,  100686693) /* IconOverlay */
     , (2156009505,  52,  100686604) /* IconUnderlay */
     , (2156009505, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156009505, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156009505, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156009505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009505,   1, 1343098228) /* Owner */
     , (2156009505,   2, 1343098228) /* Container */
     , (2156009505, 8000, 2156009505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009505, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009505, 0, 16779181, 0);
