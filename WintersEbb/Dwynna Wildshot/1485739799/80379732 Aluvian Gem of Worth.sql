INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126834, 11823, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126834,   1,       2048) /* ItemType - Gem */
     , (2151126834,   5,          5) /* EncumbranceVal */
     , (2151126834,  11,         25) /* MaxStackSize */
     , (2151126834,  12,          1) /* StackSize */
     , (2151126834,  16,          8) /* ItemUseable - Contained */
     , (2151126834,  18,          1) /* UiEffects - Magical */
     , (2151126834,  19,        400) /* Value */
     , (2151126834,  65,        101) /* Placement - Resting */
     , (2151126834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126834,  94,         16) /* TargetType - Creature */
     , (2151126834, 106,        210) /* ItemSpellcraft */
     , (2151126834, 107,        700) /* ItemCurMana */
     , (2151126834, 108,        700) /* ItemMaxMana */
     , (2151126834, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126834,   1, False) /* Stuck */
     , (2151126834,  11, True ) /* IgnoreCollisions */
     , (2151126834,  13, True ) /* Ethereal */
     , (2151126834,  14, True ) /* GravityStatus */
     , (2151126834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126834,   1, 'Aluvian Gem of Worth') /* Name */
     , (2151126834,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126834,   1,   33554809) /* Setup */
     , (2151126834,   3,  536870932) /* SoundTable */
     , (2151126834,   6,   67111919) /* PaletteBase */
     , (2151126834,   8,  100672150) /* Icon */
     , (2151126834,  22,  872415275) /* PhysicsEffectTable */
     , (2151126834,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (2151126834, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126834,   1, 1342971437) /* Owner */
     , (2151126834,   2, 1342971437) /* Container */
     , (2151126834, 8000, 2151126834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126834,  2477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126834, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126834, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126834, 0, 16779181, 0);
