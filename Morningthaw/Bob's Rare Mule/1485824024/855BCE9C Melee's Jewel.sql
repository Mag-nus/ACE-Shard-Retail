INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237386396, 30239, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237386396,   1,       2048) /* ItemType - Gem */
     , (2237386396,   5,          5) /* EncumbranceVal */
     , (2237386396,  11,        100) /* MaxStackSize */
     , (2237386396,  12,          1) /* StackSize */
     , (2237386396,  16,          8) /* ItemUseable - Contained */
     , (2237386396,  18,          1) /* UiEffects - Magical */
     , (2237386396,  65,        101) /* Placement - Resting */
     , (2237386396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237386396,  94,         16) /* TargetType - Creature */
     , (2237386396, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2237386396, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237386396,   1, False) /* Stuck */
     , (2237386396,  11, True ) /* IgnoreCollisions */
     , (2237386396,  13, True ) /* Ethereal */
     , (2237386396,  14, True ) /* GravityStatus */
     , (2237386396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237386396,   1, 'Melee''s Jewel') /* Name */
     , (2237386396,  20, 'Melee''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237386396,   1,   33554809) /* Setup */
     , (2237386396,   3,  536870932) /* SoundTable */
     , (2237386396,   8,  100686696) /* Icon */
     , (2237386396,  22,  872415275) /* PhysicsEffectTable */
     , (2237386396,  28,       3732) /* Spell - RejuvenationRare */
     , (2237386396,  50,  100686687) /* IconOverlay */
     , (2237386396,  52,  100686604) /* IconUnderlay */
     , (2237386396, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2237386396, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2237386396, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2237386396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237386396,   1, 3175660825) /* Owner */
     , (2237386396,   2, 3175660825) /* Container */
     , (2237386396, 8000, 2237386396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237386396, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237386396, 0, 16779181, 0);
