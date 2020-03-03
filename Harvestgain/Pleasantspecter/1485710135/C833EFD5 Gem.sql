INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358846933, 2414, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358846933,   1,       2048) /* ItemType - Gem */
     , (3358846933,   5,          5) /* EncumbranceVal */
     , (3358846933,  11,          1) /* MaxStackSize */
     , (3358846933,  12,          1) /* StackSize */
     , (3358846933,  16,          8) /* ItemUseable - Contained */
     , (3358846933,  18,          1) /* UiEffects - Magical */
     , (3358846933,  19,        530) /* Value */
     , (3358846933,  65,        101) /* Placement - Resting */
     , (3358846933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358846933, 131,         14) /* MaterialType - Azurite */
     , (3358846933, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358846933,   1, False) /* Stuck */
     , (3358846933,  11, True ) /* IgnoreCollisions */
     , (3358846933,  13, True ) /* Ethereal */
     , (3358846933,  14, True ) /* GravityStatus */
     , (3358846933,  19, True ) /* Attackable */
     , (3358846933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358846933, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358846933,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358846933,   1,   33554809) /* Setup */
     , (3358846933,   3,  536870932) /* SoundTable */
     , (3358846933,   6,   67111919) /* PaletteBase */
     , (3358846933,   8,  100674737) /* Icon */
     , (3358846933,  22,  872415275) /* PhysicsEffectTable */
     , (3358846933,  28,        214) /* Spell - ManaRenewalSelf3 */
     , (3358846933, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3358846933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358846933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358846933,   1, 1343357542) /* Owner */
     , (3358846933,   2, 1343357542) /* Container */
     , (3358846933, 8000, 3358846933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358846933, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358846933, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358846933, 0, 16779181, 0);
