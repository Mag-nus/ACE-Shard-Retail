INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088881, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088881,   1,       2048) /* ItemType - Gem */
     , (2149088881,   5,          5) /* EncumbranceVal */
     , (2149088881,  11,        100) /* MaxStackSize */
     , (2149088881,  12,          1) /* StackSize */
     , (2149088881,  16,          8) /* ItemUseable - Contained */
     , (2149088881,  18,          1) /* UiEffects - Magical */
     , (2149088881,  65,        101) /* Placement - Resting */
     , (2149088881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088881,  94,         16) /* TargetType - Creature */
     , (2149088881, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149088881, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088881,   1, False) /* Stuck */
     , (2149088881,  11, True ) /* IgnoreCollisions */
     , (2149088881,  13, True ) /* Ethereal */
     , (2149088881,  14, True ) /* GravityStatus */
     , (2149088881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088881,   1, 'Hieromancer''s Crystal') /* Name */
     , (2149088881,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088881,   1,   33554809) /* Setup */
     , (2149088881,   3,  536870932) /* SoundTable */
     , (2149088881,   8,  100686697) /* Icon */
     , (2149088881,  22,  872415275) /* PhysicsEffectTable */
     , (2149088881,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2149088881,  50,  100686693) /* IconOverlay */
     , (2149088881,  52,  100686604) /* IconUnderlay */
     , (2149088881, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149088881, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149088881, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149088881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088881,   1, 2149088877) /* Owner */
     , (2149088881,   2, 2149088877) /* Container */
     , (2149088881, 8000, 2149088881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088881, 0, 16779181, 0);
