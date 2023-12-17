INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603741, 28348, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603741,   1,       2048) /* ItemType - Gem */
     , (2264603741,   5,         20) /* EncumbranceVal */
     , (2264603741,  16,          1) /* ItemUseable - No */
     , (2264603741,  65,        101) /* Placement - Resting */
     , (2264603741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603741, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603741,   1, False) /* Stuck */
     , (2264603741,  11, True ) /* IgnoreCollisions */
     , (2264603741,  13, True ) /* Ethereal */
     , (2264603741,  14, True ) /* GravityStatus */
     , (2264603741,  19, True ) /* Attackable */
     , (2264603741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603741,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603741,   1, 'Emblem of Aged Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603741,   1,   33555194) /* Setup */
     , (2264603741,   3,  536870932) /* SoundTable */
     , (2264603741,   6,   67111092) /* PaletteBase */
     , (2264603741,   8,  100676998) /* Icon */
     , (2264603741,  22,  872415275) /* PhysicsEffectTable */
     , (2264603741, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2264603741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603741,   1, 2264603734) /* Owner */
     , (2264603741,   2, 2264603734) /* Container */
     , (2264603741, 8000, 2264603741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603741, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603741, 0, 83889682, 83890391, 0)
     , (2264603741, 0, 83889681, 83890391, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603741, 0, 16779994, 0);
