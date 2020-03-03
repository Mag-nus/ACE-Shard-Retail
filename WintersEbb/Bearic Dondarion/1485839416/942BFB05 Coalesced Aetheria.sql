INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485910277, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485910277,   1,       2048) /* ItemType - Gem */
     , (2485910277,   5,         50) /* EncumbranceVal */
     , (2485910277,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2485910277,  11,          1) /* MaxStackSize */
     , (2485910277,  12,          1) /* StackSize */
     , (2485910277,  16,          1) /* ItemUseable - No */
     , (2485910277,  18,          1) /* UiEffects - Magical */
     , (2485910277,  19,      10000) /* Value */
     , (2485910277,  65,        101) /* Placement - Resting */
     , (2485910277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485910277, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485910277,   1, False) /* Stuck */
     , (2485910277,  11, True ) /* IgnoreCollisions */
     , (2485910277,  13, True ) /* Ethereal */
     , (2485910277,  14, True ) /* GravityStatus */
     , (2485910277,  19, True ) /* Attackable */
     , (2485910277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485910277,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485910277,   1,   33554809) /* Setup */
     , (2485910277,   3,  536870932) /* SoundTable */
     , (2485910277,   6,   67111919) /* PaletteBase */
     , (2485910277,   8,  100690956) /* Icon */
     , (2485910277,  22,  872415275) /* PhysicsEffectTable */
     , (2485910277,  50,  100690997) /* IconOverlay */
     , (2485910277, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2485910277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2485910277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485910277,   1, 2438582023) /* Owner */
     , (2485910277,   2, 2438582023) /* Container */
     , (2485910277, 8000, 2485910277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2485910277, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485910277, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485910277, 0, 16779181, 0);
