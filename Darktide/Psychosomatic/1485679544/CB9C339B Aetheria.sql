INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416011675, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416011675,   1,       2048) /* ItemType - Gem */
     , (3416011675,   5,         50) /* EncumbranceVal */
     , (3416011675,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3416011675,  11,          1) /* MaxStackSize */
     , (3416011675,  12,          1) /* StackSize */
     , (3416011675,  16,          1) /* ItemUseable - No */
     , (3416011675,  18,          1) /* UiEffects - Magical */
     , (3416011675,  19,      10000) /* Value */
     , (3416011675,  65,        101) /* Placement - Resting */
     , (3416011675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416011675, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416011675,   1, False) /* Stuck */
     , (3416011675,  11, True ) /* IgnoreCollisions */
     , (3416011675,  13, True ) /* Ethereal */
     , (3416011675,  14, True ) /* GravityStatus */
     , (3416011675,  19, True ) /* Attackable */
     , (3416011675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416011675,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416011675,   1,   33554809) /* Setup */
     , (3416011675,   3,  536870932) /* SoundTable */
     , (3416011675,   6,   67111919) /* PaletteBase */
     , (3416011675,   8,  100690947) /* Icon */
     , (3416011675,  22,  872415275) /* PhysicsEffectTable */
     , (3416011675,  50,  100690996) /* IconOverlay */
     , (3416011675, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3416011675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416011675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416011675,   1, 3417759403) /* Owner */
     , (3416011675,   2, 3417759403) /* Container */
     , (3416011675, 8000, 3416011675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416011675, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416011675, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416011675, 0, 16779181, 0);
