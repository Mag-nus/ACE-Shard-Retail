INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467776522, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467776522,   1,       2048) /* ItemType - Gem */
     , (2467776522,   5,         70) /* EncumbranceVal */
     , (2467776522,  11,        100) /* MaxStackSize */
     , (2467776522,  12,          7) /* StackSize */
     , (2467776522,  16,          8) /* ItemUseable - Contained */
     , (2467776522,  18,          1) /* UiEffects - Magical */
     , (2467776522,  65,        101) /* Placement - Resting */
     , (2467776522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467776522,  94,         16) /* TargetType - Creature */
     , (2467776522, 151,          2) /* HookType - Wall */
     , (2467776522, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467776522,   1, False) /* Stuck */
     , (2467776522,  11, True ) /* IgnoreCollisions */
     , (2467776522,  13, True ) /* Ethereal */
     , (2467776522,  14, True ) /* GravityStatus */
     , (2467776522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467776522,   1, 'Black Page of Salt and Ash') /* Name */
     , (2467776522,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467776522,   1,   33554809) /* Setup */
     , (2467776522,   3,  536870932) /* SoundTable */
     , (2467776522,   6,   67111919) /* PaletteBase */
     , (2467776522,   8,  100688622) /* Icon */
     , (2467776522,  22,  872415275) /* PhysicsEffectTable */
     , (2467776522,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2467776522, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2467776522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467776522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467776522,   1, 2147509902) /* Owner */
     , (2467776522,   2, 2147509902) /* Container */
     , (2467776522, 8000, 2467776522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467776522, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467776522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467776522, 0, 16779181, 0);
