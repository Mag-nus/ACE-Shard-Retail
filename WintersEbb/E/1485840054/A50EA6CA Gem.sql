INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200842, 2420, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200842,   1,       2048) /* ItemType - Gem */
     , (2769200842,   5,          5) /* EncumbranceVal */
     , (2769200842,  11,          1) /* MaxStackSize */
     , (2769200842,  12,          1) /* StackSize */
     , (2769200842,  16,          8) /* ItemUseable - Contained */
     , (2769200842,  18,          1) /* UiEffects - Magical */
     , (2769200842,  19,        116) /* Value */
     , (2769200842,  65,        101) /* Placement - Resting */
     , (2769200842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200842, 131,         46) /* MaterialType - WhiteQuartz */
     , (2769200842, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200842,   1, False) /* Stuck */
     , (2769200842,  11, True ) /* IgnoreCollisions */
     , (2769200842,  13, True ) /* Ethereal */
     , (2769200842,  14, True ) /* GravityStatus */
     , (2769200842,  19, True ) /* Attackable */
     , (2769200842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200842, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200842,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200842,   1,   33554809) /* Setup */
     , (2769200842,   3,  536870932) /* SoundTable */
     , (2769200842,   6,   67111919) /* PaletteBase */
     , (2769200842,   8,  100674722) /* Icon */
     , (2769200842,  22,  872415275) /* PhysicsEffectTable */
     , (2769200842,  28,        214) /* Spell - ManaRenewalSelf3 */
     , (2769200842, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2769200842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200842,   1, 1342648243) /* Owner */
     , (2769200842,   2, 1342648243) /* Container */
     , (2769200842, 8000, 2769200842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200842, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200842, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200842, 0, 16779181, 0);
