INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272728, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272728,   1,       2048) /* ItemType - Gem */
     , (2157272728,   5,         50) /* EncumbranceVal */
     , (2157272728,  11,          1) /* MaxStackSize */
     , (2157272728,  12,          1) /* StackSize */
     , (2157272728,  16,          1) /* ItemUseable - No */
     , (2157272728,  19,          0) /* Value */
     , (2157272728,  65,        101) /* Placement - Resting */
     , (2157272728,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272728, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272728,   1, False) /* Stuck */
     , (2157272728,  11, True ) /* IgnoreCollisions */
     , (2157272728,  13, True ) /* Ethereal */
     , (2157272728,  14, True ) /* GravityStatus */
     , (2157272728,  15, True ) /* LightsStatus */
     , (2157272728,  19, True ) /* Attackable */
     , (2157272728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272728,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272728,   1, 'Glowing Wisp Heart') /* Name */
     , (2157272728,  16, 'A glowing wisp heart that radiates an aura of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272728,   1,   33556930) /* Setup */
     , (2157272728,   3,  536870932) /* SoundTable */
     , (2157272728,   6,   67111919) /* PaletteBase */
     , (2157272728,   8,  100671242) /* Icon */
     , (2157272728,  22,  872415275) /* PhysicsEffectTable */
     , (2157272728, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157272728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272728,   1, 1342939433) /* Owner */
     , (2157272728,   2, 1342939433) /* Container */
     , (2157272728, 8000, 2157272728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272728, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272728, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272728, 0, 16779181, 0);
