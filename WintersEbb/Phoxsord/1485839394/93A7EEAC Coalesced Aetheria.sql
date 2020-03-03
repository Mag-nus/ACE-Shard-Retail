INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477256364, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477256364,   1,       2048) /* ItemType - Gem */
     , (2477256364,   5,         50) /* EncumbranceVal */
     , (2477256364,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2477256364,  11,          1) /* MaxStackSize */
     , (2477256364,  12,          1) /* StackSize */
     , (2477256364,  16,          1) /* ItemUseable - No */
     , (2477256364,  18,          1) /* UiEffects - Magical */
     , (2477256364,  19,      10000) /* Value */
     , (2477256364,  65,        101) /* Placement - Resting */
     , (2477256364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477256364, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477256364,   1, False) /* Stuck */
     , (2477256364,  11, True ) /* IgnoreCollisions */
     , (2477256364,  13, True ) /* Ethereal */
     , (2477256364,  14, True ) /* GravityStatus */
     , (2477256364,  19, True ) /* Attackable */
     , (2477256364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477256364,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477256364,   1,   33554809) /* Setup */
     , (2477256364,   3,  536870932) /* SoundTable */
     , (2477256364,   6,   67111919) /* PaletteBase */
     , (2477256364,   8,  100690956) /* Icon */
     , (2477256364,  22,  872415275) /* PhysicsEffectTable */
     , (2477256364,  50,  100690996) /* IconOverlay */
     , (2477256364, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2477256364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477256364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477256364,   1, 2442635694) /* Owner */
     , (2477256364,   2, 2442635694) /* Container */
     , (2477256364, 8000, 2477256364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477256364, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477256364, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477256364, 0, 16779181, 0);
