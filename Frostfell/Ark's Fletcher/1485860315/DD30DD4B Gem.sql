INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967115, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967115,   1,       2048) /* ItemType - Gem */
     , (3710967115,   5,          5) /* EncumbranceVal */
     , (3710967115,  11,          1) /* MaxStackSize */
     , (3710967115,  12,          1) /* StackSize */
     , (3710967115,  16,          1) /* ItemUseable - No */
     , (3710967115,  19,         10) /* Value */
     , (3710967115,  65,        101) /* Placement - Resting */
     , (3710967115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967115, 131,         14) /* MaterialType - Azurite */
     , (3710967115, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967115,   1, False) /* Stuck */
     , (3710967115,  11, True ) /* IgnoreCollisions */
     , (3710967115,  13, True ) /* Ethereal */
     , (3710967115,  14, True ) /* GravityStatus */
     , (3710967115,  19, True ) /* Attackable */
     , (3710967115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967115,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967115,   1,   33554809) /* Setup */
     , (3710967115,   3,  536870932) /* SoundTable */
     , (3710967115,   6,   67111919) /* PaletteBase */
     , (3710967115,   8,  100674737) /* Icon */
     , (3710967115,  22,  872415275) /* PhysicsEffectTable */
     , (3710967115, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3710967115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967115,   1, 3710967105) /* Owner */
     , (3710967115,   2, 3710967105) /* Container */
     , (3710967115, 8000, 3710967115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967115, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967115, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967115, 0, 16779181, 0);
