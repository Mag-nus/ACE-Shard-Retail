INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694566301, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694566301,   1,       2048) /* ItemType - Gem */
     , (3694566301,   5,          5) /* EncumbranceVal */
     , (3694566301,  11,          1) /* MaxStackSize */
     , (3694566301,  12,          1) /* StackSize */
     , (3694566301,  16,          1) /* ItemUseable - No */
     , (3694566301,  19,         10) /* Value */
     , (3694566301,  65,        101) /* Placement - Resting */
     , (3694566301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694566301, 131,         14) /* MaterialType - Azurite */
     , (3694566301, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694566301,   1, False) /* Stuck */
     , (3694566301,  11, True ) /* IgnoreCollisions */
     , (3694566301,  13, True ) /* Ethereal */
     , (3694566301,  14, True ) /* GravityStatus */
     , (3694566301,  19, True ) /* Attackable */
     , (3694566301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694566301,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694566301,   1,   33554809) /* Setup */
     , (3694566301,   3,  536870932) /* SoundTable */
     , (3694566301,   6,   67111919) /* PaletteBase */
     , (3694566301,   8,  100674737) /* Icon */
     , (3694566301,  22,  872415275) /* PhysicsEffectTable */
     , (3694566301, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3694566301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694566301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694566301,   1, 1343176642) /* Owner */
     , (3694566301,   2, 1343176642) /* Container */
     , (3694566301, 8000, 3694566301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694566301, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694566301, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694566301, 0, 16779181, 0);
