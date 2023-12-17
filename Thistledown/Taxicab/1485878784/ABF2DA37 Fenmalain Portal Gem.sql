INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884819511, 8116, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884819511,   1,       2048) /* ItemType - Gem */
     , (2884819511,   5,         10) /* EncumbranceVal */
     , (2884819511,  11,          1) /* MaxStackSize */
     , (2884819511,  12,          1) /* StackSize */
     , (2884819511,  16,          8) /* ItemUseable - Contained */
     , (2884819511,  18,          1) /* UiEffects - Magical */
     , (2884819511,  19,       1500) /* Value */
     , (2884819511,  65,        101) /* Placement - Resting */
     , (2884819511,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2884819511,  94,         16) /* TargetType - Creature */
     , (2884819511, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884819511,   1, False) /* Stuck */
     , (2884819511,  11, True ) /* IgnoreCollisions */
     , (2884819511,  13, True ) /* Ethereal */
     , (2884819511,  14, True ) /* GravityStatus */
     , (2884819511,  15, True ) /* LightsStatus */
     , (2884819511,  19, True ) /* Attackable */
     , (2884819511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884819511,   1, 'Fenmalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884819511,   1,   33556769) /* Setup */
     , (2884819511,   3,  536870932) /* SoundTable */
     , (2884819511,   6,   67111919) /* PaletteBase */
     , (2884819511,   8,  100670994) /* Icon */
     , (2884819511,  22,  872415275) /* PhysicsEffectTable */
     , (2884819511,  28,       2001) /* Spell - PortalSendingFenmalain */
     , (2884819511, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884819511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884819511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884819511,   1, 1343255884) /* Owner */
     , (2884819511,   2, 1343255884) /* Container */
     , (2884819511, 8000, 2884819511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884819511, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884819511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884819511, 0, 16779181, 0);
