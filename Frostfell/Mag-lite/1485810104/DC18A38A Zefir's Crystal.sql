INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692602250, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692602250,   1,       2048) /* ItemType - Gem */
     , (3692602250,   5,          5) /* EncumbranceVal */
     , (3692602250,  11,        100) /* MaxStackSize */
     , (3692602250,  12,          1) /* StackSize */
     , (3692602250,  16,          8) /* ItemUseable - Contained */
     , (3692602250,  18,          1) /* UiEffects - Magical */
     , (3692602250,  65,        101) /* Placement - Resting */
     , (3692602250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692602250,  94,         16) /* TargetType - Creature */
     , (3692602250, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692602250, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692602250,   1, False) /* Stuck */
     , (3692602250,  11, True ) /* IgnoreCollisions */
     , (3692602250,  13, True ) /* Ethereal */
     , (3692602250,  14, True ) /* GravityStatus */
     , (3692602250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692602250,   1, 'Zefir''s Crystal') /* Name */
     , (3692602250,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692602250,   1,   33554809) /* Setup */
     , (3692602250,   3,  536870932) /* SoundTable */
     , (3692602250,   8,  100686697) /* Icon */
     , (3692602250,  22,  872415275) /* PhysicsEffectTable */
     , (3692602250,  28,       3736) /* Spell - SprintRare */
     , (3692602250,  50,  100686681) /* IconOverlay */
     , (3692602250,  52,  100686604) /* IconUnderlay */
     , (3692602250, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3692602250, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692602250, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3692602250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692602250,   1, 1343320456) /* Owner */
     , (3692602250,   2, 1343320456) /* Container */
     , (3692602250, 8000, 3692602250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692602250, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692602250, 0, 16779181, 0);
