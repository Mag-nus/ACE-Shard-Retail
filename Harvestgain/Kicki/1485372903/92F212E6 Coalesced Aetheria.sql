INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465338086, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465338086,   1,       2048) /* ItemType - Gem */
     , (2465338086,   5,         50) /* EncumbranceVal */
     , (2465338086,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2465338086,  11,          1) /* MaxStackSize */
     , (2465338086,  12,          1) /* StackSize */
     , (2465338086,  16,          1) /* ItemUseable - No */
     , (2465338086,  18,          1) /* UiEffects - Magical */
     , (2465338086,  19,      10000) /* Value */
     , (2465338086,  65,        101) /* Placement - Resting */
     , (2465338086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465338086, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465338086,   1, False) /* Stuck */
     , (2465338086,  11, True ) /* IgnoreCollisions */
     , (2465338086,  13, True ) /* Ethereal */
     , (2465338086,  14, True ) /* GravityStatus */
     , (2465338086,  19, True ) /* Attackable */
     , (2465338086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465338086,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465338086,   1,   33554809) /* Setup */
     , (2465338086,   3,  536870932) /* SoundTable */
     , (2465338086,   6,   67111919) /* PaletteBase */
     , (2465338086,   8,  100690956) /* Icon */
     , (2465338086,  22,  872415275) /* PhysicsEffectTable */
     , (2465338086,  50,  100690997) /* IconOverlay */
     , (2465338086, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2465338086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465338086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465338086,   1, 2166168364) /* Owner */
     , (2465338086,   2, 2166168364) /* Container */
     , (2465338086, 8000, 2465338086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465338086, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465338086, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465338086, 0, 16779181, 0);
