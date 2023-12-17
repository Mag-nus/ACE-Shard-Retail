INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420431, 11824, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420431,   1,       2048) /* ItemType - Gem */
     , (2248420431,   5,          5) /* EncumbranceVal */
     , (2248420431,  11,         25) /* MaxStackSize */
     , (2248420431,  12,          1) /* StackSize */
     , (2248420431,  16,          8) /* ItemUseable - Contained */
     , (2248420431,  18,          1) /* UiEffects - Magical */
     , (2248420431,  19,        400) /* Value */
     , (2248420431,  65,        101) /* Placement - Resting */
     , (2248420431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420431,  94,         16) /* TargetType - Creature */
     , (2248420431, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420431,   1, False) /* Stuck */
     , (2248420431,  11, True ) /* IgnoreCollisions */
     , (2248420431,  13, True ) /* Ethereal */
     , (2248420431,  14, True ) /* GravityStatus */
     , (2248420431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420431,   1, 'Gharu''ndim Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420431,   1,   33554809) /* Setup */
     , (2248420431,   3,  536870932) /* SoundTable */
     , (2248420431,   6,   67111919) /* PaletteBase */
     , (2248420431,   8,  100672150) /* Icon */
     , (2248420431,  22,  872415275) /* PhysicsEffectTable */
     , (2248420431,  28,       2480) /* Spell - PORTALTUMEROKWARGHA */
     , (2248420431, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248420431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248420431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420431,   1, 1342412896) /* Owner */
     , (2248420431,   2, 1342412896) /* Container */
     , (2248420431, 8000, 2248420431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248420431, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420431, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420431, 0, 16779181, 0);
