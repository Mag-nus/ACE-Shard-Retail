INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617833, 22878, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617833,   1,       2048) /* ItemType - Gem */
     , (2147617833,   5,         10) /* EncumbranceVal */
     , (2147617833,  11,          1) /* MaxStackSize */
     , (2147617833,  12,          1) /* StackSize */
     , (2147617833,  16,          8) /* ItemUseable - Contained */
     , (2147617833,  18,          1) /* UiEffects - Magical */
     , (2147617833,  19,        200) /* Value */
     , (2147617833,  65,        101) /* Placement - Resting */
     , (2147617833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617833,  94,         16) /* TargetType - Creature */
     , (2147617833, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617833,   1, False) /* Stuck */
     , (2147617833,  11, True ) /* IgnoreCollisions */
     , (2147617833,  13, True ) /* Ethereal */
     , (2147617833,  14, True ) /* GravityStatus */
     , (2147617833,  19, True ) /* Attackable */
     , (2147617833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617833,   1, 'Bludgeon Protection Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617833,   1,   33554809) /* Setup */
     , (2147617833,   3,  536870932) /* SoundTable */
     , (2147617833,   6,   67111919) /* PaletteBase */
     , (2147617833,   8,  100673900) /* Icon */
     , (2147617833,  22,  872415275) /* PhysicsEffectTable */
     , (2147617833,  28,       1029) /* Spell - BludgeonProtectionOther6 */
     , (2147617833, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147617833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617833,   1, 2147617862) /* Owner */
     , (2147617833,   2, 2147617862) /* Container */
     , (2147617833, 8000, 2147617833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617833, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617833, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617833, 0, 16779181, 0);
