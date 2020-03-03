INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267144026, 30238, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267144026,   1,       2048) /* ItemType - Gem */
     , (2267144026,   5,          5) /* EncumbranceVal */
     , (2267144026,  11,        100) /* MaxStackSize */
     , (2267144026,  12,          1) /* StackSize */
     , (2267144026,  16,          8) /* ItemUseable - Contained */
     , (2267144026,  18,          1) /* UiEffects - Magical */
     , (2267144026,  65,        101) /* Placement - Resting */
     , (2267144026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267144026,  94,         16) /* TargetType - Creature */
     , (2267144026, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2267144026, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267144026,   1, False) /* Stuck */
     , (2267144026,  11, True ) /* IgnoreCollisions */
     , (2267144026,  13, True ) /* Ethereal */
     , (2267144026,  14, True ) /* GravityStatus */
     , (2267144026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267144026,   1, 'Thorsten''s Crystal') /* Name */
     , (2267144026,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267144026,   1,   33554809) /* Setup */
     , (2267144026,   3,  536870932) /* SoundTable */
     , (2267144026,   8,  100686697) /* Icon */
     , (2267144026,  22,  872415275) /* PhysicsEffectTable */
     , (2267144026,  28,       3685) /* Spell - AxeMasteryRare */
     , (2267144026,  50,  100692242) /* IconOverlay */
     , (2267144026,  52,  100686604) /* IconUnderlay */
     , (2267144026, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2267144026, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267144026, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2267144026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267144026,   1, 2152590847) /* Owner */
     , (2267144026,   2, 2152590847) /* Container */
     , (2267144026, 8000, 2267144026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267144026, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267144026, 0, 16779181, 0);
