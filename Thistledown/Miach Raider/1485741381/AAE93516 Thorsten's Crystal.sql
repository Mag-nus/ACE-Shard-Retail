INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410198, 30238, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410198,   1,       2048) /* ItemType - Gem */
     , (2867410198,   5,         10) /* EncumbranceVal */
     , (2867410198,  11,        100) /* MaxStackSize */
     , (2867410198,  12,          2) /* StackSize */
     , (2867410198,  16,          8) /* ItemUseable - Contained */
     , (2867410198,  18,          1) /* UiEffects - Magical */
     , (2867410198,  65,        101) /* Placement - Resting */
     , (2867410198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410198,  94,         16) /* TargetType - Creature */
     , (2867410198, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867410198, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410198,   1, False) /* Stuck */
     , (2867410198,  11, True ) /* IgnoreCollisions */
     , (2867410198,  13, True ) /* Ethereal */
     , (2867410198,  14, True ) /* GravityStatus */
     , (2867410198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410198,   1, 'Thorsten''s Crystal') /* Name */
     , (2867410198,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410198,   1,   33554809) /* Setup */
     , (2867410198,   3,  536870932) /* SoundTable */
     , (2867410198,   8,  100686697) /* Icon */
     , (2867410198,  22,  872415275) /* PhysicsEffectTable */
     , (2867410198,  28,       3685) /* Spell - AxeMasteryRare */
     , (2867410198,  50,  100692242) /* IconOverlay */
     , (2867410198,  52,  100686604) /* IconUnderlay */
     , (2867410198, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2867410198, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2867410198, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2867410198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410198,   1, 2867214173) /* Owner */
     , (2867410198,   2, 2867214173) /* Container */
     , (2867410198, 8000, 2867410198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410198, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410198, 0, 16779181, 0);
