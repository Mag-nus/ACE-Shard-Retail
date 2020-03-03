INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624040160, 2417, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624040160,   1,       2048) /* ItemType - Gem */
     , (3624040160,   5,          5) /* EncumbranceVal */
     , (3624040160,  11,          1) /* MaxStackSize */
     , (3624040160,  12,          1) /* StackSize */
     , (3624040160,  16,          8) /* ItemUseable - Contained */
     , (3624040160,  18,          1) /* UiEffects - Magical */
     , (3624040160,  19,        586) /* Value */
     , (3624040160,  65,        101) /* Placement - Resting */
     , (3624040160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624040160, 131,         40) /* MaterialType - SmokeyQuartz */
     , (3624040160, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624040160,   1, False) /* Stuck */
     , (3624040160,  11, True ) /* IgnoreCollisions */
     , (3624040160,  13, True ) /* Ethereal */
     , (3624040160,  14, True ) /* GravityStatus */
     , (3624040160,  19, True ) /* Attackable */
     , (3624040160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624040160, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624040160,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040160,   1,   33554809) /* Setup */
     , (3624040160,   3,  536870932) /* SoundTable */
     , (3624040160,   6,   67111919) /* PaletteBase */
     , (3624040160,   8,  100674716) /* Icon */
     , (3624040160,  22,  872415275) /* PhysicsEffectTable */
     , (3624040160,  28,       1091) /* Spell - FireProtectionSelf3 */
     , (3624040160, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3624040160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624040160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040160,   1, 1344175034) /* Owner */
     , (3624040160,   2, 1344175034) /* Container */
     , (3624040160, 8000, 3624040160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624040160, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624040160, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624040160, 0, 16779181, 0);
