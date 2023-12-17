INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029749501, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029749501,   1,       2048) /* ItemType - Gem */
     , (3029749501,   5,         20) /* EncumbranceVal */
     , (3029749501,  11,          1) /* MaxStackSize */
     , (3029749501,  12,          1) /* StackSize */
     , (3029749501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3029749501,  65,        101) /* Placement - Resting */
     , (3029749501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029749501,  94,       2048) /* TargetType - Gem */
     , (3029749501, 151,          2) /* HookType - Wall */
     , (3029749501, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029749501,   1, False) /* Stuck */
     , (3029749501,  11, True ) /* IgnoreCollisions */
     , (3029749501,  13, True ) /* Ethereal */
     , (3029749501,  14, True ) /* GravityStatus */
     , (3029749501,  19, True ) /* Attackable */
     , (3029749501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029749501,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029749501,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029749501,   1,   33556406) /* Setup */
     , (3029749501,   3,  536870932) /* SoundTable */
     , (3029749501,   6,   67111919) /* PaletteBase */
     , (3029749501,   8,  100670634) /* Icon */
     , (3029749501,  22,  872415275) /* PhysicsEffectTable */
     , (3029749501, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3029749501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029749501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029749501,   1, 2974663586) /* Owner */
     , (3029749501,   2, 2974663586) /* Container */
     , (3029749501, 8000, 3029749501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029749501, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029749501, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029749501, 0, 16784015, 0);
