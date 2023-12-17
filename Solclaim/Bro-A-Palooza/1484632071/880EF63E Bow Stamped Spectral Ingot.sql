INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282681918, 37467, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282681918,   1,        128) /* ItemType - Misc */
     , (2282681918,   5,         10) /* EncumbranceVal */
     , (2282681918,  11,          1) /* MaxStackSize */
     , (2282681918,  12,          1) /* StackSize */
     , (2282681918,  16,          8) /* ItemUseable - Contained */
     , (2282681918,  19,          1) /* Value */
     , (2282681918,  33,         -1) /* Bonded - Slippery */
     , (2282681918,  65,        101) /* Placement - Resting */
     , (2282681918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282681918,  94,         16) /* TargetType - Creature */
     , (2282681918, 114,          0) /* Attuned - Normal */
     , (2282681918, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282681918,   1, False) /* Stuck */
     , (2282681918,  11, True ) /* IgnoreCollisions */
     , (2282681918,  13, True ) /* Ethereal */
     , (2282681918,  14, True ) /* GravityStatus */
     , (2282681918,  19, True ) /* Attackable */
     , (2282681918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282681918,   1, 'Bow Stamped Spectral Ingot') /* Name */
     , (2282681918,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (2282681918,  16, 'A spectral ingot that summons a Spectral Bow when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681918,   1,   33556769) /* Setup */
     , (2282681918,   3,  536870932) /* SoundTable */
     , (2282681918,   6,   67111919) /* PaletteBase */
     , (2282681918,   8,  100689897) /* Icon */
     , (2282681918,  22,  872415275) /* PhysicsEffectTable */
     , (2282681918,  50,  100673759) /* IconOverlay */
     , (2282681918,  52,  100689404) /* IconUnderlay */
     , (2282681918, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2282681918, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282681918, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282681918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681918,   1, 2282648005) /* Owner */
     , (2282681918,   2, 2282648005) /* Container */
     , (2282681918, 8000, 2282681918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282681918, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282681918, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282681918, 0, 16779181, 0);
