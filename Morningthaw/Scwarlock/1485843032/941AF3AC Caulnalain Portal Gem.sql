INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484794284, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484794284,   1,       2048) /* ItemType - Gem */
     , (2484794284,   5,         10) /* EncumbranceVal */
     , (2484794284,  11,          1) /* MaxStackSize */
     , (2484794284,  12,          1) /* StackSize */
     , (2484794284,  16,          8) /* ItemUseable - Contained */
     , (2484794284,  18,          1) /* UiEffects - Magical */
     , (2484794284,  19,       1500) /* Value */
     , (2484794284,  65,        101) /* Placement - Resting */
     , (2484794284,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2484794284,  94,         16) /* TargetType - Creature */
     , (2484794284, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484794284,   1, False) /* Stuck */
     , (2484794284,  11, True ) /* IgnoreCollisions */
     , (2484794284,  13, True ) /* Ethereal */
     , (2484794284,  14, True ) /* GravityStatus */
     , (2484794284,  15, True ) /* LightsStatus */
     , (2484794284,  19, True ) /* Attackable */
     , (2484794284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484794284,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794284,   1,   33556769) /* Setup */
     , (2484794284,   3,  536870932) /* SoundTable */
     , (2484794284,   6,   67111919) /* PaletteBase */
     , (2484794284,   8,  100670965) /* Icon */
     , (2484794284,  22,  872415275) /* PhysicsEffectTable */
     , (2484794284,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (2484794284, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2484794284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484794284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794284,   1, 2484794278) /* Owner */
     , (2484794284,   2, 2484794278) /* Container */
     , (2484794284, 8000, 2484794284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484794284, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484794284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484794284, 0, 16779181, 0);
