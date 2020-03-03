INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448491879, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448491879,   1,       2048) /* ItemType - Gem */
     , (3448491879,   5,         50) /* EncumbranceVal */
     , (3448491879,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3448491879,  11,          1) /* MaxStackSize */
     , (3448491879,  12,          1) /* StackSize */
     , (3448491879,  16,          1) /* ItemUseable - No */
     , (3448491879,  18,          1) /* UiEffects - Magical */
     , (3448491879,  19,      10000) /* Value */
     , (3448491879,  65,        101) /* Placement - Resting */
     , (3448491879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448491879, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448491879,   1, False) /* Stuck */
     , (3448491879,  11, True ) /* IgnoreCollisions */
     , (3448491879,  13, True ) /* Ethereal */
     , (3448491879,  14, True ) /* GravityStatus */
     , (3448491879,  19, True ) /* Attackable */
     , (3448491879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448491879,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448491879,   1,   33554809) /* Setup */
     , (3448491879,   3,  536870932) /* SoundTable */
     , (3448491879,   6,   67111919) /* PaletteBase */
     , (3448491879,   8,  100690952) /* Icon */
     , (3448491879,  22,  872415275) /* PhysicsEffectTable */
     , (3448491879,  50,  100690998) /* IconOverlay */
     , (3448491879, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3448491879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448491879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448491879,   1, 3565238624) /* Owner */
     , (3448491879,   2, 3565238624) /* Container */
     , (3448491879, 8000, 3448491879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3448491879, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448491879, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448491879, 0, 16779181, 0);
