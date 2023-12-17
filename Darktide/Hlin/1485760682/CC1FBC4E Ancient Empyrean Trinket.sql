INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424631886, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424631886,   1,       2048) /* ItemType - Gem */
     , (3424631886,   5,        130) /* EncumbranceVal */
     , (3424631886,  11,        100) /* MaxStackSize */
     , (3424631886,  12,         13) /* StackSize */
     , (3424631886,  16,          1) /* ItemUseable - No */
     , (3424631886,  19,     130000) /* Value */
     , (3424631886,  65,        101) /* Placement - Resting */
     , (3424631886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424631886, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424631886,   1, False) /* Stuck */
     , (3424631886,  11, True ) /* IgnoreCollisions */
     , (3424631886,  13, True ) /* Ethereal */
     , (3424631886,  14, True ) /* GravityStatus */
     , (3424631886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424631886,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424631886,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424631886,   1,   33554669) /* Setup */
     , (3424631886,   3,  536870932) /* SoundTable */
     , (3424631886,   6,   67111928) /* PaletteBase */
     , (3424631886,   8,  100689281) /* Icon */
     , (3424631886,  22,  872415275) /* PhysicsEffectTable */
     , (3424631886, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3424631886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3424631886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424631886,   1, 1344174358) /* Owner */
     , (3424631886,   2, 1344174358) /* Container */
     , (3424631886, 8000, 3424631886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3424631886, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3424631886, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3424631886, 0, 16778862, 0);
