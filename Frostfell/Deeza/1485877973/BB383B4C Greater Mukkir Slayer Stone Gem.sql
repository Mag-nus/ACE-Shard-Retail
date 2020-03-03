INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141024588, 45512, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141024588,   1,        128) /* ItemType - Misc */
     , (3141024588,   5,         10) /* EncumbranceVal */
     , (3141024588,  11,          1) /* MaxStackSize */
     , (3141024588,  12,          1) /* StackSize */
     , (3141024588,  16,          8) /* ItemUseable - Contained */
     , (3141024588,  19,          1) /* Value */
     , (3141024588,  33,          0) /* Bonded - Normal */
     , (3141024588,  65,        101) /* Placement - Resting */
     , (3141024588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141024588,  94,         16) /* TargetType - Creature */
     , (3141024588, 114,          0) /* Attuned - Normal */
     , (3141024588, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141024588,   1, False) /* Stuck */
     , (3141024588,  11, True ) /* IgnoreCollisions */
     , (3141024588,  13, True ) /* Ethereal */
     , (3141024588,  14, True ) /* GravityStatus */
     , (3141024588,  19, True ) /* Attackable */
     , (3141024588,  22, True ) /* Inscribable */
     , (3141024588,  69, False) /* IsSellable */
     , (3141024588,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141024588,   1, 'Greater Mukkir Slayer Stone Gem') /* Name */
     , (3141024588,  16, 'A magical gem containing a Greater Mukkir Slayer Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141024588,   1,   33556769) /* Setup */
     , (3141024588,   3,  536870932) /* SoundTable */
     , (3141024588,   6,   67111919) /* PaletteBase */
     , (3141024588,   8,  100673039) /* Icon */
     , (3141024588,  22,  872415275) /* PhysicsEffectTable */
     , (3141024588,  50,  100689030) /* IconOverlay */
     , (3141024588, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3141024588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141024588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141024588,   1, 3141031608) /* Owner */
     , (3141024588,   2, 3141031608) /* Container */
     , (3141024588, 8000, 3141024588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141024588, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141024588, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141024588, 0, 16779181, 0);
