INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2892753831, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892753831,   1,       2048) /* ItemType - Gem */
     , (2892753831,   5,         10) /* EncumbranceVal */
     , (2892753831,  11,         25) /* MaxStackSize */
     , (2892753831,  12,          2) /* StackSize */
     , (2892753831,  16,          8) /* ItemUseable - Contained */
     , (2892753831,  18,          1) /* UiEffects - Magical */
     , (2892753831,  19,        800) /* Value */
     , (2892753831,  65,        101) /* Placement - Resting */
     , (2892753831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2892753831,  94,         16) /* TargetType - Creature */
     , (2892753831, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892753831,   1, False) /* Stuck */
     , (2892753831,  11, True ) /* IgnoreCollisions */
     , (2892753831,  13, True ) /* Ethereal */
     , (2892753831,  14, True ) /* GravityStatus */
     , (2892753831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892753831,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892753831,   1,   33554809) /* Setup */
     , (2892753831,   3,  536870932) /* SoundTable */
     , (2892753831,   6,   67111919) /* PaletteBase */
     , (2892753831,   8,  100672150) /* Icon */
     , (2892753831,  22,  872415275) /* PhysicsEffectTable */
     , (2892753831,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (2892753831, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2892753831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2892753831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2892753831,   1, 2891580829) /* Owner */
     , (2892753831,   2, 2891580829) /* Container */
     , (2892753831, 8000, 2892753831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2892753831, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2892753831, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2892753831, 0, 16779181, 0);
