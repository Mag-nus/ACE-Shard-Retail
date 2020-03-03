INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111580689, 36021, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111580689,   1,       2048) /* ItemType - Gem */
     , (3111580689,   5,         10) /* EncumbranceVal */
     , (3111580689,  11,        100) /* MaxStackSize */
     , (3111580689,  12,          2) /* StackSize */
     , (3111580689,  16,          8) /* ItemUseable - Contained */
     , (3111580689,  18,          1) /* UiEffects - Magical */
     , (3111580689,  19,         10) /* Value */
     , (3111580689,  65,        101) /* Placement - Resting */
     , (3111580689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111580689,  94,         16) /* TargetType - Creature */
     , (3111580689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3111580689, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111580689,   1, False) /* Stuck */
     , (3111580689,  11, True ) /* IgnoreCollisions */
     , (3111580689,  13, True ) /* Ethereal */
     , (3111580689,  14, True ) /* GravityStatus */
     , (3111580689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111580689,   1, 'Spectral Heavy Weapon Mastery Crystal') /* Name */
     , (3111580689,  20, 'Spectral Heavy Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111580689,   1,   33554809) /* Setup */
     , (3111580689,   3,  536870932) /* SoundTable */
     , (3111580689,   8,  100686697) /* Icon */
     , (3111580689,  22,  872415275) /* PhysicsEffectTable */
     , (3111580689,  28,       4139) /* Spell - SwordMasterySpectral */
     , (3111580689,  50,  100692248) /* IconOverlay */
     , (3111580689,  52,  100686604) /* IconUnderlay */
     , (3111580689, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3111580689, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3111580689, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3111580689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111580689,   1, 2148597905) /* Owner */
     , (3111580689,   2, 2148597905) /* Container */
     , (3111580689, 8000, 3111580689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111580689, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111580689, 0, 16779181, 0);
