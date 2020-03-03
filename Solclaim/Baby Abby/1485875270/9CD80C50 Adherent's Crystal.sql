INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404624, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404624,   1,       2048) /* ItemType - Gem */
     , (2631404624,   5,         10) /* EncumbranceVal */
     , (2631404624,  11,        100) /* MaxStackSize */
     , (2631404624,  12,          2) /* StackSize */
     , (2631404624,  16,          8) /* ItemUseable - Contained */
     , (2631404624,  18,          1) /* UiEffects - Magical */
     , (2631404624,  65,        101) /* Placement - Resting */
     , (2631404624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404624,  94,         16) /* TargetType - Creature */
     , (2631404624, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404624, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404624,   1, False) /* Stuck */
     , (2631404624,  11, True ) /* IgnoreCollisions */
     , (2631404624,  13, True ) /* Ethereal */
     , (2631404624,  14, True ) /* GravityStatus */
     , (2631404624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404624,   1, 'Adherent''s Crystal') /* Name */
     , (2631404624,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404624,   1,   33554809) /* Setup */
     , (2631404624,   3,  536870932) /* SoundTable */
     , (2631404624,   8,  100686697) /* Icon */
     , (2631404624,  22,  872415275) /* PhysicsEffectTable */
     , (2631404624,  28,       3701) /* Spell - FealtyRare */
     , (2631404624,  50,  100686669) /* IconOverlay */
     , (2631404624,  52,  100686604) /* IconUnderlay */
     , (2631404624, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2631404624, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2631404624, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2631404624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404624,   1, 2631404612) /* Owner */
     , (2631404624,   2, 2631404612) /* Container */
     , (2631404624, 8000, 2631404624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404624, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404624, 0, 16779181, 0);
