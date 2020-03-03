INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779771542, 9042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779771542,   1,       2048) /* ItemType - Gem */
     , (2779771542,   5,         10) /* EncumbranceVal */
     , (2779771542,  11,          1) /* MaxStackSize */
     , (2779771542,  12,          1) /* StackSize */
     , (2779771542,  16,          8) /* ItemUseable - Contained */
     , (2779771542,  18,          1) /* UiEffects - Magical */
     , (2779771542,  19,         10) /* Value */
     , (2779771542,  65,        101) /* Placement - Resting */
     , (2779771542,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779771542,  94,         16) /* TargetType - Creature */
     , (2779771542, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779771542,   1, False) /* Stuck */
     , (2779771542,  11, True ) /* IgnoreCollisions */
     , (2779771542,  13, True ) /* Ethereal */
     , (2779771542,  14, True ) /* GravityStatus */
     , (2779771542,  15, True ) /* LightsStatus */
     , (2779771542,  19, True ) /* Attackable */
     , (2779771542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779771542,   1, 'Lyceum Recall Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779771542,   1,   33556769) /* Setup */
     , (2779771542,   3,  536870932) /* SoundTable */
     , (2779771542,   6,   67111919) /* PaletteBase */
     , (2779771542,   8,  100670993) /* Icon */
     , (2779771542,  22,  872415275) /* PhysicsEffectTable */
     , (2779771542,  28,       2358) /* Spell - RecallLyceum */
     , (2779771542, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2779771542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779771542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779771542,   1, 2147632623) /* Owner */
     , (2779771542,   2, 2147632623) /* Container */
     , (2779771542, 8000, 2779771542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779771542, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779771542, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779771542, 0, 16779181, 0);
