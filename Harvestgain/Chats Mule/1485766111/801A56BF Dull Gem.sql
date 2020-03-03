INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209791, 3933, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209791,   1,       2048) /* ItemType - Gem */
     , (2149209791,   5,         10) /* EncumbranceVal */
     , (2149209791,  11,          1) /* MaxStackSize */
     , (2149209791,  12,          1) /* StackSize */
     , (2149209791,  16,          8) /* ItemUseable - Contained */
     , (2149209791,  18,          1) /* UiEffects - Magical */
     , (2149209791,  19,        750) /* Value */
     , (2149209791,  65,        101) /* Placement - Resting */
     , (2149209791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209791, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209791,   1, False) /* Stuck */
     , (2149209791,  11, True ) /* IgnoreCollisions */
     , (2149209791,  13, True ) /* Ethereal */
     , (2149209791,  14, True ) /* GravityStatus */
     , (2149209791,  19, True ) /* Attackable */
     , (2149209791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209791,   1, 'Dull Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209791,   1,   33554809) /* Setup */
     , (2149209791,   3,  536870932) /* SoundTable */
     , (2149209791,   6,   67111919) /* PaletteBase */
     , (2149209791,   8,  100668359) /* Icon */
     , (2149209791,  22,  872415275) /* PhysicsEffectTable */
     , (2149209791,  28,       1357) /* Spell - EnduranceOther3 */
     , (2149209791, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2149209791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209791,   1, 2149209780) /* Owner */
     , (2149209791,   2, 2149209780) /* Container */
     , (2149209791, 8000, 2149209791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209791, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209791, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209791, 0, 16779181, 0);
