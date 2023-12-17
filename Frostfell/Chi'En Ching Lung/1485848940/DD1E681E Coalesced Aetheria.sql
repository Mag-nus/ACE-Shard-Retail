INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709757470, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709757470,   1,       2048) /* ItemType - Gem */
     , (3709757470,   5,         50) /* EncumbranceVal */
     , (3709757470,   9,  268435456) /* ValidLocations - SigilOne */
     , (3709757470,  11,          1) /* MaxStackSize */
     , (3709757470,  12,          1) /* StackSize */
     , (3709757470,  16,          1) /* ItemUseable - No */
     , (3709757470,  18,          1) /* UiEffects - Magical */
     , (3709757470,  19,      10000) /* Value */
     , (3709757470,  65,        101) /* Placement - Resting */
     , (3709757470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709757470, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709757470,   1, False) /* Stuck */
     , (3709757470,  11, True ) /* IgnoreCollisions */
     , (3709757470,  13, True ) /* Ethereal */
     , (3709757470,  14, True ) /* GravityStatus */
     , (3709757470,  19, True ) /* Attackable */
     , (3709757470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709757470,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709757470,   1,   33554809) /* Setup */
     , (3709757470,   3,  536870932) /* SoundTable */
     , (3709757470,   6,   67111919) /* PaletteBase */
     , (3709757470,   8,  100690954) /* Icon */
     , (3709757470,  22,  872415275) /* PhysicsEffectTable */
     , (3709757470,  50,  100690997) /* IconOverlay */
     , (3709757470, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3709757470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709757470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709757470,   1, 1342736276) /* Owner */
     , (3709757470,   2, 1342736276) /* Container */
     , (3709757470, 8000, 3709757470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709757470, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709757470, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709757470, 0, 16779181, 0);
