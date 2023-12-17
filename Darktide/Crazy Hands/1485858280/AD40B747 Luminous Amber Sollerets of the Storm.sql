INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906699591, 53300, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906699591,   1,       2048) /* ItemType - Gem */
     , (2906699591,   5,        800) /* EncumbranceVal */
     , (2906699591,  11,        100) /* MaxStackSize */
     , (2906699591,  12,          8) /* StackSize */
     , (2906699591,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906699591,  18,        256) /* UiEffects - Acid */
     , (2906699591,  19,        200) /* Value */
     , (2906699591,  65,        101) /* Placement - Resting */
     , (2906699591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906699591,  94,          6) /* TargetType - Vestements */
     , (2906699591, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906699591,   1, False) /* Stuck */
     , (2906699591,  11, True ) /* IgnoreCollisions */
     , (2906699591,  13, True ) /* Ethereal */
     , (2906699591,  14, True ) /* GravityStatus */
     , (2906699591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906699591,   1, 'Luminous Amber: Sollerets of the Storm') /* Name */
     , (2906699591,  20, 'Luminous Ambers: Sollerets of the Storm') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906699591,   1,   33554809) /* Setup */
     , (2906699591,   3,  536870932) /* SoundTable */
     , (2906699591,   6,   67111919) /* PaletteBase */
     , (2906699591,   8,  100693328) /* Icon */
     , (2906699591,  22,  872415275) /* PhysicsEffectTable */
     , (2906699591,  52,  100691593) /* IconUnderlay */
     , (2906699591, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2906699591, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2906699591, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2906699591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906699591,   1, 3152374439) /* Owner */
     , (2906699591,   2, 3152374439) /* Container */
     , (2906699591, 8000, 2906699591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906699591, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906699591, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906699591, 0, 16779181, 0);
