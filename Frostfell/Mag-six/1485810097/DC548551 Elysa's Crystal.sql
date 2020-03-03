INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696526673, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696526673,   1,       2048) /* ItemType - Gem */
     , (3696526673,   5,          5) /* EncumbranceVal */
     , (3696526673,  11,        100) /* MaxStackSize */
     , (3696526673,  12,          1) /* StackSize */
     , (3696526673,  16,          8) /* ItemUseable - Contained */
     , (3696526673,  18,          1) /* UiEffects - Magical */
     , (3696526673,  65,        101) /* Placement - Resting */
     , (3696526673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696526673,  94,         16) /* TargetType - Creature */
     , (3696526673, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696526673, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696526673,   1, False) /* Stuck */
     , (3696526673,  11, True ) /* IgnoreCollisions */
     , (3696526673,  13, True ) /* Ethereal */
     , (3696526673,  14, True ) /* GravityStatus */
     , (3696526673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696526673,   1, 'Elysa''s Crystal') /* Name */
     , (3696526673,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696526673,   1,   33554809) /* Setup */
     , (3696526673,   3,  536870932) /* SoundTable */
     , (3696526673,   8,  100686697) /* Icon */
     , (3696526673,  22,  872415275) /* PhysicsEffectTable */
     , (3696526673,  28,       3691) /* Spell - BowMasteryRare */
     , (3696526673,  50,  100686638) /* IconOverlay */
     , (3696526673,  52,  100686604) /* IconUnderlay */
     , (3696526673, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3696526673, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696526673, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3696526673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696526673,   1, 1343320425) /* Owner */
     , (3696526673,   2, 1343320425) /* Container */
     , (3696526673, 8000, 3696526673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696526673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696526673, 0, 16779181, 0);
