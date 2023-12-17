INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516310514, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516310514,   1,       2048) /* ItemType - Gem */
     , (2516310514,   5,         50) /* EncumbranceVal */
     , (2516310514,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2516310514,  11,          1) /* MaxStackSize */
     , (2516310514,  12,          1) /* StackSize */
     , (2516310514,  16,          1) /* ItemUseable - No */
     , (2516310514,  18,          1) /* UiEffects - Magical */
     , (2516310514,  19,      10000) /* Value */
     , (2516310514,  65,        101) /* Placement - Resting */
     , (2516310514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516310514, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516310514,   1, False) /* Stuck */
     , (2516310514,  11, True ) /* IgnoreCollisions */
     , (2516310514,  13, True ) /* Ethereal */
     , (2516310514,  14, True ) /* GravityStatus */
     , (2516310514,  19, True ) /* Attackable */
     , (2516310514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516310514,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310514,   1,   33554809) /* Setup */
     , (2516310514,   3,  536870932) /* SoundTable */
     , (2516310514,   6,   67111919) /* PaletteBase */
     , (2516310514,   8,  100690951) /* Icon */
     , (2516310514,  22,  872415275) /* PhysicsEffectTable */
     , (2516310514,  50,  100690998) /* IconOverlay */
     , (2516310514, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2516310514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516310514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310514,   1, 1343784593) /* Owner */
     , (2516310514,   2, 1343784593) /* Container */
     , (2516310514, 8000, 2516310514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2516310514, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516310514, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516310514, 0, 16779181, 0);
