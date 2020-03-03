INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2935309799, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2935309799,   1,       2048) /* ItemType - Gem */
     , (2935309799,   5,       1000) /* EncumbranceVal */
     , (2935309799,  11,        100) /* MaxStackSize */
     , (2935309799,  12,        100) /* StackSize */
     , (2935309799,  16,          1) /* ItemUseable - No */
     , (2935309799,  19,    1000000) /* Value */
     , (2935309799,  65,        101) /* Placement - Resting */
     , (2935309799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2935309799, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2935309799,   1, False) /* Stuck */
     , (2935309799,  11, True ) /* IgnoreCollisions */
     , (2935309799,  13, True ) /* Ethereal */
     , (2935309799,  14, True ) /* GravityStatus */
     , (2935309799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2935309799,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2935309799,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2935309799,   1,   33554669) /* Setup */
     , (2935309799,   3,  536870932) /* SoundTable */
     , (2935309799,   6,   67111928) /* PaletteBase */
     , (2935309799,   8,  100689282) /* Icon */
     , (2935309799,  22,  872415275) /* PhysicsEffectTable */
     , (2935309799, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2935309799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2935309799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2935309799,   1, 2226099166) /* Owner */
     , (2935309799,   2, 2226099166) /* Container */
     , (2935309799, 8000, 2935309799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2935309799, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2935309799, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2935309799, 0, 16778862, 0);
