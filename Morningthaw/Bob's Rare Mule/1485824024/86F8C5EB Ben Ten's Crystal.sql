INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264450539, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264450539,   1,       2048) /* ItemType - Gem */
     , (2264450539,   5,         95) /* EncumbranceVal */
     , (2264450539,  11,        100) /* MaxStackSize */
     , (2264450539,  12,         19) /* StackSize */
     , (2264450539,  16,          8) /* ItemUseable - Contained */
     , (2264450539,  18,          1) /* UiEffects - Magical */
     , (2264450539,  65,        101) /* Placement - Resting */
     , (2264450539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264450539,  94,         16) /* TargetType - Creature */
     , (2264450539, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264450539, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264450539,   1, False) /* Stuck */
     , (2264450539,  11, True ) /* IgnoreCollisions */
     , (2264450539,  13, True ) /* Ethereal */
     , (2264450539,  14, True ) /* GravityStatus */
     , (2264450539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264450539,   1, 'Ben Ten''s Crystal') /* Name */
     , (2264450539,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264450539,   1,   33554809) /* Setup */
     , (2264450539,   3,  536870932) /* SoundTable */
     , (2264450539,   8,  100686697) /* Icon */
     , (2264450539,  22,  872415275) /* PhysicsEffectTable */
     , (2264450539,  28,       3740) /* Spell - SwordMasteryRare */
     , (2264450539,  50,  100692248) /* IconOverlay */
     , (2264450539,  52,  100686604) /* IconUnderlay */
     , (2264450539, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264450539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264450539, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264450539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264450539,   1, 3175660825) /* Owner */
     , (2264450539,   2, 3175660825) /* Container */
     , (2264450539, 8000, 2264450539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264450539, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264450539, 0, 16779181, 0);
