INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097310, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097310,   1,       2048) /* ItemType - Gem */
     , (2248097310,   5,         10) /* EncumbranceVal */
     , (2248097310,  11,          1) /* MaxStackSize */
     , (2248097310,  12,          1) /* StackSize */
     , (2248097310,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248097310,  65,        101) /* Placement - Resting */
     , (2248097310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097310,  94,       2048) /* TargetType - Gem */
     , (2248097310, 151,          2) /* HookType - Wall */
     , (2248097310, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097310,   1, False) /* Stuck */
     , (2248097310,  11, True ) /* IgnoreCollisions */
     , (2248097310,  13, True ) /* Ethereal */
     , (2248097310,  14, True ) /* GravityStatus */
     , (2248097310,  19, True ) /* Attackable */
     , (2248097310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097310,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097310,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097310,   1,   33556406) /* Setup */
     , (2248097310,   3,  536870932) /* SoundTable */
     , (2248097310,   6,   67111919) /* PaletteBase */
     , (2248097310,   8,  100670637) /* Icon */
     , (2248097310,  22,  872415275) /* PhysicsEffectTable */
     , (2248097310, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248097310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097310,   1, 2248097309) /* Owner */
     , (2248097310,   2, 2248097309) /* Container */
     , (2248097310, 8000, 2248097310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097310, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097310, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097310, 0, 16784015, 0);
