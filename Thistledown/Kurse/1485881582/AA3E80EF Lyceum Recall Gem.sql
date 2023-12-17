INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222959, 9042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222959,   1,       2048) /* ItemType - Gem */
     , (2856222959,   5,         10) /* EncumbranceVal */
     , (2856222959,  11,          1) /* MaxStackSize */
     , (2856222959,  12,          1) /* StackSize */
     , (2856222959,  16,          8) /* ItemUseable - Contained */
     , (2856222959,  18,          1) /* UiEffects - Magical */
     , (2856222959,  19,         10) /* Value */
     , (2856222959,  65,        101) /* Placement - Resting */
     , (2856222959,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856222959,  94,         16) /* TargetType - Creature */
     , (2856222959, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222959,   1, False) /* Stuck */
     , (2856222959,  11, True ) /* IgnoreCollisions */
     , (2856222959,  13, True ) /* Ethereal */
     , (2856222959,  14, True ) /* GravityStatus */
     , (2856222959,  15, True ) /* LightsStatus */
     , (2856222959,  19, True ) /* Attackable */
     , (2856222959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222959,   1, 'Lyceum Recall Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222959,   1,   33556769) /* Setup */
     , (2856222959,   3,  536870932) /* SoundTable */
     , (2856222959,   6,   67111919) /* PaletteBase */
     , (2856222959,   8,  100670993) /* Icon */
     , (2856222959,  22,  872415275) /* PhysicsEffectTable */
     , (2856222959,  28,       2358) /* Spell - RecallLyceum */
     , (2856222959, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2856222959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222959,   1, 2856223345) /* Owner */
     , (2856222959,   2, 2856223345) /* Container */
     , (2856222959, 8000, 2856222959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856222959, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222959, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222959, 0, 16779181, 0);
