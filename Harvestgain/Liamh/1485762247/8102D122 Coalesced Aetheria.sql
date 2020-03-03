INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445474, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445474,   1,       2048) /* ItemType - Gem */
     , (2164445474,   5,         50) /* EncumbranceVal */
     , (2164445474,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2164445474,  11,          1) /* MaxStackSize */
     , (2164445474,  12,          1) /* StackSize */
     , (2164445474,  16,          1) /* ItemUseable - No */
     , (2164445474,  18,          1) /* UiEffects - Magical */
     , (2164445474,  19,      10000) /* Value */
     , (2164445474,  65,        101) /* Placement - Resting */
     , (2164445474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445474, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445474,   1, False) /* Stuck */
     , (2164445474,  11, True ) /* IgnoreCollisions */
     , (2164445474,  13, True ) /* Ethereal */
     , (2164445474,  14, True ) /* GravityStatus */
     , (2164445474,  19, True ) /* Attackable */
     , (2164445474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445474,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445474,   1,   33554809) /* Setup */
     , (2164445474,   3,  536870932) /* SoundTable */
     , (2164445474,   6,   67111919) /* PaletteBase */
     , (2164445474,   8,  100690956) /* Icon */
     , (2164445474,  22,  872415275) /* PhysicsEffectTable */
     , (2164445474,  50,  100690996) /* IconOverlay */
     , (2164445474, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2164445474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445474,   1, 2164445472) /* Owner */
     , (2164445474,   2, 2164445472) /* Container */
     , (2164445474, 8000, 2164445474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445474, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445474, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445474, 0, 16779181, 0);
