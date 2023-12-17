INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217201449, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217201449,   1,       2048) /* ItemType - Gem */
     , (2217201449,   5,         60) /* EncumbranceVal */
     , (2217201449,  11,        100) /* MaxStackSize */
     , (2217201449,  12,          6) /* StackSize */
     , (2217201449,  16,          8) /* ItemUseable - Contained */
     , (2217201449,  18,          1) /* UiEffects - Magical */
     , (2217201449,  65,        101) /* Placement - Resting */
     , (2217201449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217201449,  94,         16) /* TargetType - Creature */
     , (2217201449, 151,          2) /* HookType - Wall */
     , (2217201449, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217201449,   1, False) /* Stuck */
     , (2217201449,  11, True ) /* IgnoreCollisions */
     , (2217201449,  13, True ) /* Ethereal */
     , (2217201449,  14, True ) /* GravityStatus */
     , (2217201449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217201449,   1, 'Black Page of Salt and Ash') /* Name */
     , (2217201449,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217201449,   1,   33554809) /* Setup */
     , (2217201449,   3,  536870932) /* SoundTable */
     , (2217201449,   6,   67111919) /* PaletteBase */
     , (2217201449,   8,  100688622) /* Icon */
     , (2217201449,  22,  872415275) /* PhysicsEffectTable */
     , (2217201449,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2217201449, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2217201449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217201449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217201449,   1, 2217299825) /* Owner */
     , (2217201449,   2, 2217299825) /* Container */
     , (2217201449, 8000, 2217201449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217201449, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217201449, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217201449, 0, 16779181, 0);
