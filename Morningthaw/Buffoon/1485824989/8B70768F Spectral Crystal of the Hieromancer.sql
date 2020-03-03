INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339403407, 36024, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339403407,   1,       2048) /* ItemType - Gem */
     , (2339403407,   5,        245) /* EncumbranceVal */
     , (2339403407,  11,        100) /* MaxStackSize */
     , (2339403407,  12,         49) /* StackSize */
     , (2339403407,  16,          8) /* ItemUseable - Contained */
     , (2339403407,  18,          1) /* UiEffects - Magical */
     , (2339403407,  19,        245) /* Value */
     , (2339403407,  65,        101) /* Placement - Resting */
     , (2339403407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339403407,  94,         16) /* TargetType - Creature */
     , (2339403407, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2339403407, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339403407,   1, False) /* Stuck */
     , (2339403407,  11, True ) /* IgnoreCollisions */
     , (2339403407,  13, True ) /* Ethereal */
     , (2339403407,  14, True ) /* GravityStatus */
     , (2339403407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339403407,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (2339403407,  20, 'Spectral Crystals of the Hieromancer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339403407,   1,   33554809) /* Setup */
     , (2339403407,   3,  536870932) /* SoundTable */
     , (2339403407,   8,  100686697) /* Icon */
     , (2339403407,  22,  872415275) /* PhysicsEffectTable */
     , (2339403407,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (2339403407,  50,  100686693) /* IconOverlay */
     , (2339403407,  52,  100686604) /* IconUnderlay */
     , (2339403407, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2339403407, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2339403407, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2339403407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339403407,   1, 2151739622) /* Owner */
     , (2339403407,   2, 2151739622) /* Container */
     , (2339403407, 8000, 2339403407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339403407, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339403407, 0, 16779181, 0);
