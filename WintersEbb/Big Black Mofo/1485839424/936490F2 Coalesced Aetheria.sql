INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472841458, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472841458,   1,       2048) /* ItemType - Gem */
     , (2472841458,   5,         50) /* EncumbranceVal */
     , (2472841458,   9,  268435456) /* ValidLocations - SigilOne */
     , (2472841458,  11,          1) /* MaxStackSize */
     , (2472841458,  12,          1) /* StackSize */
     , (2472841458,  16,          1) /* ItemUseable - No */
     , (2472841458,  18,          1) /* UiEffects - Magical */
     , (2472841458,  19,      10000) /* Value */
     , (2472841458,  65,        101) /* Placement - Resting */
     , (2472841458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472841458, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472841458,   1, False) /* Stuck */
     , (2472841458,  11, True ) /* IgnoreCollisions */
     , (2472841458,  13, True ) /* Ethereal */
     , (2472841458,  14, True ) /* GravityStatus */
     , (2472841458,  19, True ) /* Attackable */
     , (2472841458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472841458,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472841458,   1,   33554809) /* Setup */
     , (2472841458,   3,  536870932) /* SoundTable */
     , (2472841458,   6,   67111919) /* PaletteBase */
     , (2472841458,   8,  100690954) /* Icon */
     , (2472841458,  22,  872415275) /* PhysicsEffectTable */
     , (2472841458,  50,  100690998) /* IconOverlay */
     , (2472841458, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2472841458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472841458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472841458,   1, 1342506535) /* Owner */
     , (2472841458,   2, 1342506535) /* Container */
     , (2472841458, 8000, 2472841458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2472841458, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472841458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472841458, 0, 16779181, 0);
