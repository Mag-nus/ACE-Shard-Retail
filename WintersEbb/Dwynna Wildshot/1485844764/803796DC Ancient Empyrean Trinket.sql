INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126748, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126748,   1,       2048) /* ItemType - Gem */
     , (2151126748,   5,         10) /* EncumbranceVal */
     , (2151126748,  11,        100) /* MaxStackSize */
     , (2151126748,  12,          1) /* StackSize */
     , (2151126748,  16,          1) /* ItemUseable - No */
     , (2151126748,  19,      10000) /* Value */
     , (2151126748,  65,        101) /* Placement - Resting */
     , (2151126748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126748, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126748,   1, False) /* Stuck */
     , (2151126748,  11, True ) /* IgnoreCollisions */
     , (2151126748,  13, True ) /* Ethereal */
     , (2151126748,  14, True ) /* GravityStatus */
     , (2151126748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126748,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126748,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126748,   1,   33554669) /* Setup */
     , (2151126748,   3,  536870932) /* SoundTable */
     , (2151126748,   6,   67111928) /* PaletteBase */
     , (2151126748,   8,  100689281) /* Icon */
     , (2151126748,  22,  872415275) /* PhysicsEffectTable */
     , (2151126748, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151126748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126748,   1, 2151126741) /* Owner */
     , (2151126748,   2, 2151126741) /* Container */
     , (2151126748, 8000, 2151126748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126748, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126748, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126748, 0, 16778862, 0);
