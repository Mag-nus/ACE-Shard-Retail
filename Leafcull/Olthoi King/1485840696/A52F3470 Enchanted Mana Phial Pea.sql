INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771334256, 39329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771334256,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (2771334256,   5,          0) /* EncumbranceVal */
     , (2771334256,  11,        100) /* MaxStackSize */
     , (2771334256,  12,          1) /* StackSize */
     , (2771334256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771334256,  19,     200000) /* Value */
     , (2771334256,  33,          1) /* Bonded - Bonded */
     , (2771334256,  65,        101) /* Placement - Resting */
     , (2771334256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771334256,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2771334256, 114,          0) /* Attuned - Normal */
     , (2771334256, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771334256,   1, False) /* Stuck */
     , (2771334256,  11, True ) /* IgnoreCollisions */
     , (2771334256,  13, True ) /* Ethereal */
     , (2771334256,  14, True ) /* GravityStatus */
     , (2771334256,  19, True ) /* Attackable */
     , (2771334256,  69, True ) /* IsSellable */
     , (2771334256,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771334256,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771334256,   1, 'Enchanted Mana Phial Pea') /* Name */
     , (2771334256,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (2771334256,  16, 'A concentrated stack of enchanted Mana Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (2771334256,  20, 'Enchanted Mana Phial Peas') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771334256,   1,   33560312) /* Setup */
     , (2771334256,   3,  536870932) /* SoundTable */
     , (2771334256,   6,   67111919) /* PaletteBase */
     , (2771334256,   8,  100690319) /* Icon */
     , (2771334256,  22,  872415275) /* PhysicsEffectTable */
     , (2771334256, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2771334256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771334256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771334256,   1, 2274286819) /* Owner */
     , (2771334256,   2, 2274286819) /* Container */
     , (2771334256, 8000, 2771334256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771334256, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771334256, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771334256, 0, 16793601, 0);
