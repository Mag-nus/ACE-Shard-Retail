INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645733447, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645733447,   1,       2048) /* ItemType - Gem */
     , (3645733447,   5,          5) /* EncumbranceVal */
     , (3645733447,  11,        100) /* MaxStackSize */
     , (3645733447,  12,          1) /* StackSize */
     , (3645733447,  16,          8) /* ItemUseable - Contained */
     , (3645733447,  18,          1) /* UiEffects - Magical */
     , (3645733447,  65,        101) /* Placement - Resting */
     , (3645733447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645733447,  94,         16) /* TargetType - Creature */
     , (3645733447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3645733447, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645733447,   1, False) /* Stuck */
     , (3645733447,  11, True ) /* IgnoreCollisions */
     , (3645733447,  13, True ) /* Ethereal */
     , (3645733447,  14, True ) /* GravityStatus */
     , (3645733447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645733447,   1, 'Vaulter''s Crystal') /* Name */
     , (3645733447,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645733447,   1,   33554809) /* Setup */
     , (3645733447,   3,  536870932) /* SoundTable */
     , (3645733447,   8,  100686697) /* Icon */
     , (3645733447,  22,  872415275) /* PhysicsEffectTable */
     , (3645733447,  28,       3715) /* Spell - JumpMasteryRare */
     , (3645733447,  50,  100686662) /* IconOverlay */
     , (3645733447,  52,  100686604) /* IconUnderlay */
     , (3645733447, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3645733447, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3645733447, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3645733447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645733447,   1, 1343196344) /* Owner */
     , (3645733447,   2, 1343196344) /* Container */
     , (3645733447, 8000, 3645733447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645733447, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645733447, 0, 16779181, 0);
