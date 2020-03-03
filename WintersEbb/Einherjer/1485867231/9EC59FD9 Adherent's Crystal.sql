INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2663751641, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663751641,   1,       2048) /* ItemType - Gem */
     , (2663751641,   5,          5) /* EncumbranceVal */
     , (2663751641,  11,        100) /* MaxStackSize */
     , (2663751641,  12,          1) /* StackSize */
     , (2663751641,  16,          8) /* ItemUseable - Contained */
     , (2663751641,  18,          1) /* UiEffects - Magical */
     , (2663751641,  65,        101) /* Placement - Resting */
     , (2663751641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2663751641,  94,         16) /* TargetType - Creature */
     , (2663751641, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2663751641, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663751641,   1, False) /* Stuck */
     , (2663751641,  11, True ) /* IgnoreCollisions */
     , (2663751641,  13, True ) /* Ethereal */
     , (2663751641,  14, True ) /* GravityStatus */
     , (2663751641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663751641,   1, 'Adherent''s Crystal') /* Name */
     , (2663751641,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663751641,   1,   33554809) /* Setup */
     , (2663751641,   3,  536870932) /* SoundTable */
     , (2663751641,   8,  100686697) /* Icon */
     , (2663751641,  22,  872415275) /* PhysicsEffectTable */
     , (2663751641,  28,       3701) /* Spell - FealtyRare */
     , (2663751641,  50,  100686669) /* IconOverlay */
     , (2663751641,  52,  100686604) /* IconUnderlay */
     , (2663751641, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2663751641, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2663751641, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2663751641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2663751641,   1, 2611263268) /* Owner */
     , (2663751641,   2, 2611263268) /* Container */
     , (2663751641, 8000, 2663751641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2663751641, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2663751641, 0, 16779181, 0);
