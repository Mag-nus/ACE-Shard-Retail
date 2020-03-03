INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678892580, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678892580,   1,       2048) /* ItemType - Gem */
     , (3678892580,   5,         20) /* EncumbranceVal */
     , (3678892580,  11,        100) /* MaxStackSize */
     , (3678892580,  12,          2) /* StackSize */
     , (3678892580,  16,          8) /* ItemUseable - Contained */
     , (3678892580,  18,          1) /* UiEffects - Magical */
     , (3678892580,  19,          6) /* Value */
     , (3678892580,  65,        101) /* Placement - Resting */
     , (3678892580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678892580,  94,      32768) /* TargetType - Caster */
     , (3678892580, 151,          2) /* HookType - Wall */
     , (3678892580, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678892580,   1, False) /* Stuck */
     , (3678892580,  11, True ) /* IgnoreCollisions */
     , (3678892580,  13, True ) /* Ethereal */
     , (3678892580,  14, True ) /* GravityStatus */
     , (3678892580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678892580,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678892580,   1,   33554809) /* Setup */
     , (3678892580,   3,  536870932) /* SoundTable */
     , (3678892580,   6,   67111919) /* PaletteBase */
     , (3678892580,   8,  100692971) /* Icon */
     , (3678892580,  22,  872415275) /* PhysicsEffectTable */
     , (3678892580,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3678892580, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3678892580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3678892580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678892580,   1, 3681784817) /* Owner */
     , (3678892580,   2, 3681784817) /* Container */
     , (3678892580, 8000, 3678892580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678892580, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678892580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678892580, 0, 16779181, 0);
