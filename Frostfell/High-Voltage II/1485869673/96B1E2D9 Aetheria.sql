INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528240345, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528240345,   1,       2048) /* ItemType - Gem */
     , (2528240345,   5,         50) /* EncumbranceVal */
     , (2528240345,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2528240345,  11,          1) /* MaxStackSize */
     , (2528240345,  12,          1) /* StackSize */
     , (2528240345,  16,          1) /* ItemUseable - No */
     , (2528240345,  18,          1) /* UiEffects - Magical */
     , (2528240345,  19,      10000) /* Value */
     , (2528240345,  65,        101) /* Placement - Resting */
     , (2528240345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528240345, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528240345,   1, False) /* Stuck */
     , (2528240345,  11, True ) /* IgnoreCollisions */
     , (2528240345,  13, True ) /* Ethereal */
     , (2528240345,  14, True ) /* GravityStatus */
     , (2528240345,  19, True ) /* Attackable */
     , (2528240345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528240345,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528240345,   1,   33554809) /* Setup */
     , (2528240345,   3,  536870932) /* SoundTable */
     , (2528240345,   6,   67111919) /* PaletteBase */
     , (2528240345,   8,  100690932) /* Icon */
     , (2528240345,  22,  872415275) /* PhysicsEffectTable */
     , (2528240345,  50,  100690999) /* IconOverlay */
     , (2528240345, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2528240345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2528240345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528240345,   1, 2771741852) /* Owner */
     , (2528240345,   2, 2771741852) /* Container */
     , (2528240345, 8000, 2528240345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2528240345, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2528240345, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2528240345, 0, 16779181, 0);
