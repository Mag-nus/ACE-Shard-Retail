INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042184, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042184,   1,       2048) /* ItemType - Gem */
     , (2248042184,   5,         50) /* EncumbranceVal */
     , (2248042184,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2248042184,  11,          1) /* MaxStackSize */
     , (2248042184,  12,          1) /* StackSize */
     , (2248042184,  16,          1) /* ItemUseable - No */
     , (2248042184,  18,          1) /* UiEffects - Magical */
     , (2248042184,  19,      10000) /* Value */
     , (2248042184,  65,        101) /* Placement - Resting */
     , (2248042184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248042184, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042184,   1, False) /* Stuck */
     , (2248042184,  11, True ) /* IgnoreCollisions */
     , (2248042184,  13, True ) /* Ethereal */
     , (2248042184,  14, True ) /* GravityStatus */
     , (2248042184,  19, True ) /* Attackable */
     , (2248042184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042184,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042184,   1,   33554809) /* Setup */
     , (2248042184,   3,  536870932) /* SoundTable */
     , (2248042184,   6,   67111919) /* PaletteBase */
     , (2248042184,   8,  100690949) /* Icon */
     , (2248042184,  22,  872415275) /* PhysicsEffectTable */
     , (2248042184,  50,  100690998) /* IconOverlay */
     , (2248042184, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248042184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248042184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042184,   1, 1342411962) /* Owner */
     , (2248042184,   2, 1342411962) /* Container */
     , (2248042184, 8000, 2248042184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248042184, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042184, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042184, 0, 16779181, 0);
