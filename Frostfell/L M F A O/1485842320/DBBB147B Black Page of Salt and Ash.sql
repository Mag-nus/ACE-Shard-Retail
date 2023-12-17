INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470779, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470779,   1,       2048) /* ItemType - Gem */
     , (3686470779,   5,         50) /* EncumbranceVal */
     , (3686470779,  11,        100) /* MaxStackSize */
     , (3686470779,  12,          5) /* StackSize */
     , (3686470779,  16,          8) /* ItemUseable - Contained */
     , (3686470779,  18,          1) /* UiEffects - Magical */
     , (3686470779,  65,        101) /* Placement - Resting */
     , (3686470779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470779,  94,         16) /* TargetType - Creature */
     , (3686470779, 151,          2) /* HookType - Wall */
     , (3686470779, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470779,   1, False) /* Stuck */
     , (3686470779,  11, True ) /* IgnoreCollisions */
     , (3686470779,  13, True ) /* Ethereal */
     , (3686470779,  14, True ) /* GravityStatus */
     , (3686470779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470779,   1, 'Black Page of Salt and Ash') /* Name */
     , (3686470779,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470779,   1,   33554809) /* Setup */
     , (3686470779,   3,  536870932) /* SoundTable */
     , (3686470779,   6,   67111919) /* PaletteBase */
     , (3686470779,   8,  100688622) /* Icon */
     , (3686470779,  22,  872415275) /* PhysicsEffectTable */
     , (3686470779,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3686470779, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3686470779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470779,   1, 3686470773) /* Owner */
     , (3686470779,   2, 3686470773) /* Container */
     , (3686470779, 8000, 3686470779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470779, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470779, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470779, 0, 16779181, 0);
