INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483685, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483685,   1,       2048) /* ItemType - Gem */
     , (2164483685,   5,          5) /* EncumbranceVal */
     , (2164483685,  11,        100) /* MaxStackSize */
     , (2164483685,  12,          1) /* StackSize */
     , (2164483685,  16,          8) /* ItemUseable - Contained */
     , (2164483685,  18,          1) /* UiEffects - Magical */
     , (2164483685,  65,        101) /* Placement - Resting */
     , (2164483685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483685,  94,         16) /* TargetType - Creature */
     , (2164483685, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483685, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483685,   1, False) /* Stuck */
     , (2164483685,  11, True ) /* IgnoreCollisions */
     , (2164483685,  13, True ) /* Ethereal */
     , (2164483685,  14, True ) /* GravityStatus */
     , (2164483685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483685,   1, 'Elysa''s Crystal') /* Name */
     , (2164483685,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483685,   1,   33554809) /* Setup */
     , (2164483685,   3,  536870932) /* SoundTable */
     , (2164483685,   8,  100686697) /* Icon */
     , (2164483685,  22,  872415275) /* PhysicsEffectTable */
     , (2164483685,  28,       3691) /* Spell - BowMasteryRare */
     , (2164483685,  50,  100686638) /* IconOverlay */
     , (2164483685,  52,  100686604) /* IconUnderlay */
     , (2164483685, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483685, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483685, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483685,   1, 2164483661) /* Owner */
     , (2164483685,   2, 2164483661) /* Container */
     , (2164483685, 8000, 2164483685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483685, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483685, 0, 16779181, 0);
