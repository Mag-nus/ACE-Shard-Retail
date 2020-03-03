INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467025716, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467025716,   1,       2048) /* ItemType - Gem */
     , (2467025716,   5,          5) /* EncumbranceVal */
     , (2467025716,  11,        100) /* MaxStackSize */
     , (2467025716,  12,          1) /* StackSize */
     , (2467025716,  16,          8) /* ItemUseable - Contained */
     , (2467025716,  18,          1) /* UiEffects - Magical */
     , (2467025716,  65,        101) /* Placement - Resting */
     , (2467025716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467025716,  94,         16) /* TargetType - Creature */
     , (2467025716, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2467025716, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467025716,   1, False) /* Stuck */
     , (2467025716,  11, True ) /* IgnoreCollisions */
     , (2467025716,  13, True ) /* Ethereal */
     , (2467025716,  14, True ) /* GravityStatus */
     , (2467025716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467025716,   1, 'Oswald''s Crystal') /* Name */
     , (2467025716,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467025716,   1,   33554809) /* Setup */
     , (2467025716,   3,  536870932) /* SoundTable */
     , (2467025716,   8,  100686697) /* Icon */
     , (2467025716,  22,  872415275) /* PhysicsEffectTable */
     , (2467025716,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2467025716,  50,  100692243) /* IconOverlay */
     , (2467025716,  52,  100686604) /* IconUnderlay */
     , (2467025716, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2467025716, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2467025716, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2467025716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467025716,   1, 2438518065) /* Owner */
     , (2467025716,   2, 2438518065) /* Container */
     , (2467025716, 8000, 2467025716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467025716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467025716, 0, 16779181, 0);
