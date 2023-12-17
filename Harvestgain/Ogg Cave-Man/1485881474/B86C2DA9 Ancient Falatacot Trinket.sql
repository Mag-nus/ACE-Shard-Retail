INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094097321, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094097321,   1,       2048) /* ItemType - Gem */
     , (3094097321,   5,         30) /* EncumbranceVal */
     , (3094097321,  11,        100) /* MaxStackSize */
     , (3094097321,  12,          3) /* StackSize */
     , (3094097321,  16,          1) /* ItemUseable - No */
     , (3094097321,  19,      30000) /* Value */
     , (3094097321,  65,        101) /* Placement - Resting */
     , (3094097321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094097321, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094097321,   1, False) /* Stuck */
     , (3094097321,  11, True ) /* IgnoreCollisions */
     , (3094097321,  13, True ) /* Ethereal */
     , (3094097321,  14, True ) /* GravityStatus */
     , (3094097321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094097321,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094097321,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094097321,   1,   33554669) /* Setup */
     , (3094097321,   3,  536870932) /* SoundTable */
     , (3094097321,   6,   67111928) /* PaletteBase */
     , (3094097321,   8,  100689282) /* Icon */
     , (3094097321,  22,  872415275) /* PhysicsEffectTable */
     , (3094097321, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3094097321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3094097321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094097321,   1, 2148597952) /* Owner */
     , (3094097321,   2, 2148597952) /* Container */
     , (3094097321, 8000, 3094097321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094097321, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094097321, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094097321, 0, 16778862, 0);
