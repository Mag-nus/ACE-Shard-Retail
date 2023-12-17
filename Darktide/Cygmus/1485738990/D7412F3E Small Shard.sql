INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373374, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373374,   1,       2048) /* ItemType - Gem */
     , (3611373374,   5,         20) /* EncumbranceVal */
     , (3611373374,  11,          1) /* MaxStackSize */
     , (3611373374,  12,          1) /* StackSize */
     , (3611373374,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3611373374,  65,        101) /* Placement - Resting */
     , (3611373374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373374,  94,       2048) /* TargetType - Gem */
     , (3611373374, 151,          2) /* HookType - Wall */
     , (3611373374, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373374,   1, False) /* Stuck */
     , (3611373374,  11, True ) /* IgnoreCollisions */
     , (3611373374,  13, True ) /* Ethereal */
     , (3611373374,  14, True ) /* GravityStatus */
     , (3611373374,  19, True ) /* Attackable */
     , (3611373374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373374,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373374,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373374,   1,   33556406) /* Setup */
     , (3611373374,   3,  536870932) /* SoundTable */
     , (3611373374,   6,   67111919) /* PaletteBase */
     , (3611373374,   8,  100670634) /* Icon */
     , (3611373374,  22,  872415275) /* PhysicsEffectTable */
     , (3611373374, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3611373374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373374,   1, 3611343999) /* Owner */
     , (3611373374,   2, 3611343999) /* Container */
     , (3611373374, 8000, 3611373374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373374, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373374, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373374, 0, 16784015, 0);
